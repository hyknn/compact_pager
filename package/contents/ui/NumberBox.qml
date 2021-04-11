/*
 * Copyright 2021  Tino Lorenz <tilrnz@gmx.net>
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */

import QtQuick 2.6
import QtQuick.Layouts 1.1
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.kquickcontrolsaddons 2.0 as KQuickControlsAddonsComponents
import org.kde.plasma.private.pager 2.0

Rectangle {
	color: PlasmaCore.Theme.backgroundColor
	border.color: PlasmaCore.Theme.textColor
	border.width: 1
	radius: 5
	
	implicitHeight: numberLbl.implicitHeight
	implicitWidth: Math.max(numberLbl.implicitWidth + 4, implicitHeight)
	
	property alias text: numberLbl.text 
	
	PlasmaComponents.Label{
		id: numberLbl
		anchors.centerIn: parent
		color: PlasmaCore.Theme.textColor
		text: pagerModel.currentPage + 1
	}
}

/**
 * @file IRecordService.java
 * @brief AIDL Interface for record service class
 * @author Arnaud Vassellier
 * @version 1.0
 * @date 2016
 * 
 * This file is part of ACRRD (Android Call Recorder Replayer Dictaphone).

    ACRRD is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    ACRRD is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with ACRRD.  If not, see <http://www.gnu.org/licenses/>
 * 
 */

package fr.vassela.acrrd.recorder;

interface IRecordService
{
	boolean isRunning();
	void setRecord(int direction, String number);
	int getCallDirection();
	String getTelephoneNumber();
	void setDoubleCall(String number);
	boolean getDoubleCall();
	String getDoubleCallNumber();
}
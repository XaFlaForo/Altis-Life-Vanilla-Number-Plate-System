hint "Loading Change License Plate";

sleep 2;
// Disable cancel option
[
    false,
    "Enter Your New License Plate",
    {
        systemchat format["New License Plate: %1",_text];
        hint format ["New License Plate: %1",_text];
        vehicle player setPlateNumber _text;
    },
    "Submit"
] call CAU_UserInputMenus_fnc_text

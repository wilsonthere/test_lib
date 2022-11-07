import React from 'React';

interface JudBtnProps{
    label:string;
}

const JudBtn = (props: JudBtnProps) =>{
    return <button>{props.label}</button>
};

export default JudBtn;
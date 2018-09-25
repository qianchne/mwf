function smxy_tem_hessx = dess_2comp_echo2_exchg0_mag1_freq0_hessx(M0,ff,T1f,T1s,T2f,T2s,kap,flip,TR,TEm,R2pf,R2ps)
%DESS_2COMP_ECHO2_EXCHG0_MAG1_FREQ0_HESSX
%    SMXY_TEM_HESSX = DESS_2COMP_ECHO2_EXCHG0_MAG1_FREQ0_HESSX(M0,FF,T1F,T1S,T2F,T2S,KAP,FLIP,TR,TEM,R2PF,R2PS)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    22-Jan-2018 02:44:53
n = length(M0);
t0 = zeros(n,1);

t2 = 1.0./T2f;
t18 = TR.*t2.*2.0;
t3 = exp(-t18);
t5 = 1.0./T1f;
t6 = TR.*t5;
t7 = exp(-t6);
t8 = flip.*kap;
t9 = cos(t8);
t4 = -t7+t9;
t10 = 1.0./T2s;
t29 = TR.*t10.*2.0;
t11 = exp(-t29);
t13 = 1.0./T1s;
t14 = TR.*t13;
t15 = exp(-t14);
t12 = t9-t15;
t16 = flip.*kap.*(1.0./2.0);
t17 = tan(t16);
t19 = t4.^2;
t20 = t7.*t9;
t21 = t20-1.0;
t22 = 1.0./t21.^2;
t23 = t3.*t19.*t22;
t24 = t23-1.0;
t25 = 1.0./t24;
t26 = exp(t6);
t27 = -t3+1.0;
t28 = sqrt(t27);
t30 = t12.^2;
t31 = t9.*t15;
t32 = t31-1.0;
t33 = 1.0./t32.^2;
t34 = t11.*t30.*t33;
t35 = t34-1.0;
t36 = 1.0./t35;
t37 = exp(t14);
t38 = -t11+1.0;
t39 = sqrt(t38);
t40 = t9.^2;
t41 = t40-1.0;
t42 = R2pf-t2;
t50 = TEm.*t42;
t43 = exp(-t50);
t44 = t3-1.0;
t45 = t25.*t44;
t46 = sqrt(t45);
t47 = t46-1.0;
t48 = 1.0./T2f.^2;
t49 = 1.0./t24.^2;
t51 = abs(t47);
t52 = R2ps-t10;
t59 = TEm.*t52;
t53 = exp(-t59);
t54 = t11-1.0;
t55 = t36.*t54;
t56 = sqrt(t55);
t57 = t56-1.0;
t58 = abs(t57);
t60 = ff-1.0;
t61 = 1.0./T2s.^2;
t62 = 1.0./t35.^2;
t63 = t17.*t43.*t51;
t64 = t63-t17.*t53.*t58;
t65 = 1.0./T1f.^2;
t66 = R2pf.*T2f;
t67 = t66-1.0;
t105 = TEm.*t2.*t67;
t68 = exp(-t105);
t69 = T1f.*2.0;
t70 = TR.*t2.*t5.*(T2f-t69);
t71 = exp(t70);
t72 = sqrt(-t25);
t73 = t28.*t72;
t74 = t73-1.0;
t75 = sign(t74);
t76 = t9-t26;
t77 = 1.0./t76.^3;
t78 = t9.*t26;
t79 = t78-1.0;
t80 = 1.0./sqrt(-t25);
t81 = 1.0./T1s.^2;
t82 = R2ps.*T2s;
t83 = t82-1.0;
t144 = TEm.*t10.*t83;
t84 = exp(-t144);
t85 = T1s.*2.0;
t86 = TR.*t10.*t13.*(T2s-t85);
t87 = exp(t86);
t88 = sqrt(-t36);
t89 = t39.*t88;
t90 = t89-1.0;
t91 = sign(t90);
t92 = t9-t37;
t93 = 1.0./t92.^3;
t94 = t9.*t37;
t95 = t94-1.0;
t96 = 1.0./sqrt(-t36);
t97 = sign(t47);
t98 = 1.0./sqrt(t45);
t99 = TR.*t3.*t25.*t48.*2.0;
t187 = TR.*t3.*t19.*t22.*t44.*t48.*t49.*2.0;
t100 = t99-t187;
t101 = sign(t57);
t102 = 1.0./sqrt(t55);
t103 = TR.*t11.*t36.*t61.*2.0;
t220 = TR.*t11.*t30.*t33.*t54.*t61.*t62.*2.0;
t104 = t103-t220;
t106 = 1.0./T1f.^4;
t107 = TR.^2;
t108 = T1f.*TEm;
t109 = T2f.*TR.*2.0;
t117 = R2pf.*T1f.*T2f.*TEm;
t110 = t108+t109-t117-T1f.*TR.*4.0;
t111 = t2.*t5.*t110;
t112 = exp(t111);
t113 = 1.0./t76.^6;
t114 = t79.^2;
t115 = t41.^2;
t116 = 1.0./t24.^3;
t118 = TR.*t5.*2.0;
t119 = exp(t118);
t120 = T2f.*TR;
t121 = t108-t117+t120;
t122 = t2.*t5.*t121;
t123 = exp(t122);
t124 = dirac(t47);
t125 = T1f+T2f;
t126 = TR.*t2.*t5.*t125.*2.0;
t127 = exp(t126);
t128 = exp(t18);
t129 = T2f+t69;
t130 = TR.*t2.*t5.*t129;
t131 = exp(t130);
t132 = t76.^2;
t133 = t40.*t128;
t134 = t9.*t26.*2.0;
t194 = t40.*t119;
t195 = t9.*t131.*2.0;
t135 = t127+t133+t134-t194-t195-1.0;
t136 = TR.*t2.*t5.*t129.*2.0;
t137 = exp(t136);
t138 = T1f.*4.0;
t139 = T2f+t138;
t140 = TR.*t2.*t5.*t139;
t141 = exp(t140);
t142 = TR.*t2.*4.0;
t143 = exp(t142);
t145 = ff.*(1.0./2.0);
t146 = t145-1.0./2.0;
t147 = TR.*t17.*t39.*t41.*t62.*t81.*t84.*t87.*t91.*t93.*t95.*t96.*t146.*2.0;
t148 = M0.*TR.*t17.*t39.*t41.*t62.*t81.*t84.*t87.*t91.*t93.*t95.*t96;
t149 = 1.0./T1s.^4;
t150 = T1s.*TEm;
t151 = t40.^2;
t152 = TR.*t9;
t153 = TR.*t13.*2.0;
t154 = exp(t153);
t155 = T2s.*TR.*2.0;
t163 = R2ps.*T1s.*T2s.*TEm;
t156 = t150+t155-t163-T1s.*TR.*4.0;
t157 = t10.*t13.*t156;
t158 = exp(t157);
t159 = 1.0./t92.^6;
t160 = t95.^2;
t161 = 1.0./t35.^3;
t162 = T2s.*TR;
t164 = dirac(t57);
t165 = T1s+T2s;
t166 = TR.*t10.*t13.*t165.*2.0;
t167 = exp(t166);
t168 = exp(t29);
t169 = T2s+t85;
t170 = TR.*t10.*t13.*t169;
t171 = exp(t170);
t172 = t150+t162-t163;
t173 = t10.*t13.*t172;
t174 = exp(t173);
t175 = t92.^2;
t176 = t40.*t168;
t177 = t9.*t37.*2.0;
t226 = t40.*t154;
t227 = t9.*t171.*2.0;
t178 = t167+t176+t177-t226-t227-1.0;
t179 = TR.*t10.*t13.*t169.*2.0;
t180 = exp(t179);
t181 = T1s.*4.0;
t182 = T2s+t181;
t183 = TR.*t10.*t13.*t182;
t184 = exp(t183);
t185 = TR.*t10.*4.0;
t186 = exp(t185);
t188 = ff.*t17.*t43.*t97.*t98.*t100.*(1.0./2.0);
t189 = t188-TEm.*ff.*t17.*t43.*t48.*t51;
t190 = M0.*t17.*t43.*t97.*t98.*t100.*(1.0./2.0);
t191 = t190-M0.*TEm.*t17.*t43.*t48.*t51;
t192 = 1.0./t76;
t193 = t119-1.0;
t196 = 1.0./t135.^2;
t197 = M0.*ff.*t17.*t25.*t48.*t65.*t79.*t107.*t115.*t123.*t124.*t192.*t193.*t196.*2.0;
t198 = 1.0./t27.^(3.0./2.0);
t199 = t128-1.0;
t200 = 1.0./t135.^4;
t201 = TEm.*t127;
t202 = TEm.*t128;
t203 = TR.*t128;
t204 = TR.*t137.*2.0;
t205 = TEm.*t9.*t26.*2.0;
t206 = TEm.*t9.*t141.*2.0;
t207 = TEm.*t40.*t127;
t208 = TR.*t9.*t131.*4.0;
t209 = TR.*t40.*t127;
t210 = TEm.*t40.*t128;
t211 = TR.*t40.*t143.*2.0;
t212 = -TEm+t201+t202+t203+t204+t205+t206+t207+t208+t209+t210+t211-TEm.*t137-TR.*t127.*3.0-TEm.*t9.*t131.*4.0-TEm.*t40.*t119-TEm.*t40.*t143-TR.*t9.*t141.*4.0-TR.*t40.*t128.*3.0;
t213 = M0.*TR.*ff.*t17.*t24.*t41.*t48.*t65.*t75.*t76.*t79.*t80.*t123.*t132.*t198.*t199.*t200.*t212;
t214 = t197+t213;
t215 = 1.0./T2f.^4;
t216 = 1.0./T2f.^3;
t217 = exp(-t142);
t218 = t100.^2;
t219 = TEm.*t17.*t53.*t58.*t60.*t61;
t221 = t219-t17.*t53.*t60.*t101.*t102.*t104.*(1.0./2.0);
t222 = M0.*TEm.*t17.*t53.*t58.*t61;
t223 = t222-M0.*t17.*t53.*t101.*t102.*t104.*(1.0./2.0);
t224 = 1.0./t92;
t225 = t154-1.0;
t228 = 1.0./t178.^2;
t229 = 1.0./t38.^(3.0./2.0);
t230 = t168-1.0;
t231 = 1.0./t178.^4;
t232 = TEm.*t167;
t233 = TEm.*t168;
t234 = TR.*t168;
t235 = TR.*t180.*2.0;
t236 = TEm.*t9.*t37.*2.0;
t237 = TEm.*t9.*t184.*2.0;
t238 = TEm.*t40.*t167;
t239 = TR.*t9.*t171.*4.0;
t240 = TR.*t40.*t167;
t241 = TEm.*t40.*t168;
t242 = TR.*t40.*t186.*2.0;
t243 = -TEm+t232+t233+t234+t235+t236+t237+t238+t239+t240+t241+t242-TEm.*t180-TR.*t167.*3.0-TEm.*t9.*t171.*4.0-TEm.*t40.*t154-TEm.*t40.*t186-TR.*t9.*t184.*4.0-TR.*t40.*t168.*3.0;
t244 = M0.*t17.*t36.*t60.*t61.*t81.*t95.*t107.*t115.*t164.*t174.*t224.*t225.*t228.*-2.0-M0.*TR.*t17.*t35.*t41.*t60.*t61.*t81.*t91.*t92.*t95.*t96.*t174.*t175.*t229.*t230.*t231.*t243;
t245 = 1.0./T2s.^4;
t246 = 1.0./T2s.^3;
t247 = exp(-t185);
t248 = TEm.^2;
t249 = t104.^2;
% smxy_tem_hessx = reshape([0.0,t64,-TR.*ff.*t17.*t28.*t41.*t49.*t65.*t68.*t71.*t75.*t77.*t79.*t80,t147,t189,t221,t64,0.0,-M0.*TR.*t17.*t28.*t41.*t49.*t65.*t68.*t71.*t75.*t77.*t79.*t80,t148,t191,t223,-TR.*ff.*t17.*t28.*t41.*t49.*t65.*t68.*t71.*t75.*t77.*t79.*t80,-M0.*TR.*t17.*t28.*t41.*t49.*t65.*t68.*t71.*t75.*t77.*t79.*t80,M0.*ff.*t17.*t44.*t106.*t107.*t112.*t113.*t114.*t115.*t116.*t124.*2.0-M0.*ff.*t17.*t28.*t75.*t80.*t106.*t107.*t112.*t113.*t114.*t115.*t116.*3.0-(M0.*TR.*ff.*t17.*t28.*t41.*t49.*t75.*t80.*t106.*t123.*(t152+T1f.*t9.*2.0-T1f.*t26.*2.0+TR.*t26.*2.0-T1f.*t26.*t40.*2.0+T1f.*t9.*t119.*2.0-TR.*t26.*t40.*2.0-TR.*t9.*t119))./(exp(TR.*t2.*t5.*(T1f+T2f.*2.0).*2.0)+t40.*t127.*6.0+t128.*t151-t9.*exp(TR.*t2.*t5.*(T2f.*3.0+t69)).*4.0-t9.*t40.*t131.*4.0),0.0,t214,0.0,t147,t148,0.0,M0.*t17.*t54.*t60.*t107.*t115.*t149.*t158.*t159.*t160.*t161.*t164.*-2.0+M0.*t17.*t39.*t60.*t91.*t96.*t107.*t115.*t149.*t158.*t159.*t160.*t161.*3.0+(M0.*TR.*t17.*t39.*t41.*t60.*t62.*t91.*t96.*t149.*exp(t10.*t13.*(t150+t162-R2ps.*T1s.*T2s.*TEm)).*(t152+T1s.*t9.*2.0-T1s.*t37.*2.0+TR.*t37.*2.0-T1s.*t37.*t40.*2.0+T1s.*t9.*t154.*2.0-TR.*t37.*t40.*2.0-TR.*t9.*t154))./(exp(TR.*t10.*t13.*(T1s+T2s.*2.0).*2.0)+t40.*t167.*6.0+t151.*t168-t9.*exp(TR.*t10.*t13.*(T2s.*3.0+t85)).*4.0-t9.*t40.*t171.*4.0),0.0,t244,t189,t191,t214,0.0,M0.*TEm.*ff.*t17.*t43.*t51.*t216.*2.0+M0.*ff.*t17.*t43.*t51.*t215.*t248-M0.*ff.*t17.*t43.*1.0./t45.^(3.0./2.0).*t97.*t218.*(1.0./4.0)-M0.*ff.*t17.*t43.*t97.*t98.*(TR.*t3.*t25.*t216.*4.0-t3.*t25.*t107.*t215.*4.0+t19.*t22.*t49.*t107.*t215.*t217.*8.0-t19.^2.*1.0./t21.^4.*t44.*t107.*t116.*t215.*t217.*8.0-TR.*t3.*t19.*t22.*t44.*t49.*t216.*4.0+t3.*t19.*t22.*t44.*t49.*t107.*t215.*4.0).*(1.0./2.0)+(M0.*ff.*t17.*t24.*t43.*t124.*t218.*(1.0./2.0))./t44-M0.*TEm.*ff.*t17.*t43.*t48.*t97.*t98.*t100,0.0,t221,t223,0.0,t244,0.0,M0.*TEm.*t17.*t53.*t58.*t60.*t246.*-2.0-M0.*t17.*t53.*t58.*t60.*t245.*t248+M0.*t17.*t53.*1.0./t55.^(3.0./2.0).*t60.*t101.*t249.*(1.0./4.0)+M0.*t17.*t53.*t60.*t101.*t102.*(TR.*t11.*t36.*t246.*4.0-t11.*t36.*t107.*t245.*4.0+t30.*t33.*t62.*t107.*t245.*t247.*8.0-t30.^2.*1.0./t32.^4.*t54.*t107.*t161.*t245.*t247.*8.0-TR.*t11.*t30.*t33.*t54.*t62.*t246.*4.0+t11.*t30.*t33.*t54.*t62.*t107.*t245.*4.0).*(1.0./2.0)-(M0.*t17.*t35.*t53.*t60.*t164.*t249.*(1.0./2.0))./t54+M0.*TEm.*t17.*t53.*t60.*t61.*t101.*t102.*t104],[1,6,6]);
smxy_tem_hessx = reshape([t0,t64,-TR.*ff.*t17.*t28.*t41.*t49.*t65.*t68.*t71.*t75.*t77.*t79.*t80,t147,t189,t221,t64,t0,-M0.*TR.*t17.*t28.*t41.*t49.*t65.*t68.*t71.*t75.*t77.*t79.*t80,t148,t191,t223,-TR.*ff.*t17.*t28.*t41.*t49.*t65.*t68.*t71.*t75.*t77.*t79.*t80,-M0.*TR.*t17.*t28.*t41.*t49.*t65.*t68.*t71.*t75.*t77.*t79.*t80,M0.*ff.*t17.*t44.*t106.*t107.*t112.*t113.*t114.*t115.*t116.*t124.*2.0-M0.*ff.*t17.*t28.*t75.*t80.*t106.*t107.*t112.*t113.*t114.*t115.*t116.*3.0-(M0.*TR.*ff.*t17.*t28.*t41.*t49.*t75.*t80.*t106.*t123.*(t152+T1f.*t9.*2.0-T1f.*t26.*2.0+TR.*t26.*2.0-T1f.*t26.*t40.*2.0+T1f.*t9.*t119.*2.0-TR.*t26.*t40.*2.0-TR.*t9.*t119))./(exp(TR.*t2.*t5.*(T1f+T2f.*2.0).*2.0)+t40.*t127.*6.0+t128.*t151-t9.*exp(TR.*t2.*t5.*(T2f.*3.0+t69)).*4.0-t9.*t40.*t131.*4.0),t0,t214,t0,t147,t148,t0,M0.*t17.*t54.*t60.*t107.*t115.*t149.*t158.*t159.*t160.*t161.*t164.*-2.0+M0.*t17.*t39.*t60.*t91.*t96.*t107.*t115.*t149.*t158.*t159.*t160.*t161.*3.0+(M0.*TR.*t17.*t39.*t41.*t60.*t62.*t91.*t96.*t149.*exp(t10.*t13.*(t150+t162-R2ps.*T1s.*T2s.*TEm)).*(t152+T1s.*t9.*2.0-T1s.*t37.*2.0+TR.*t37.*2.0-T1s.*t37.*t40.*2.0+T1s.*t9.*t154.*2.0-TR.*t37.*t40.*2.0-TR.*t9.*t154))./(exp(TR.*t10.*t13.*(T1s+T2s.*2.0).*2.0)+t40.*t167.*6.0+t151.*t168-t9.*exp(TR.*t10.*t13.*(T2s.*3.0+t85)).*4.0-t9.*t40.*t171.*4.0),t0,t244,t189,t191,t214,t0,M0.*TEm.*ff.*t17.*t43.*t51.*t216.*2.0+M0.*ff.*t17.*t43.*t51.*t215.*t248-M0.*ff.*t17.*t43.*1.0./t45.^(3.0./2.0).*t97.*t218.*(1.0./4.0)-M0.*ff.*t17.*t43.*t97.*t98.*(TR.*t3.*t25.*t216.*4.0-t3.*t25.*t107.*t215.*4.0+t19.*t22.*t49.*t107.*t215.*t217.*8.0-t19.^2.*1.0./t21.^4.*t44.*t107.*t116.*t215.*t217.*8.0-TR.*t3.*t19.*t22.*t44.*t49.*t216.*4.0+t3.*t19.*t22.*t44.*t49.*t107.*t215.*4.0).*(1.0./2.0)+(M0.*ff.*t17.*t24.*t43.*t124.*t218.*(1.0./2.0))./t44-M0.*TEm.*ff.*t17.*t43.*t48.*t97.*t98.*t100,t0,t221,t223,t0,t244,t0,M0.*TEm.*t17.*t53.*t58.*t60.*t246.*-2.0-M0.*t17.*t53.*t58.*t60.*t245.*t248+M0.*t17.*t53.*1.0./t55.^(3.0./2.0).*t60.*t101.*t249.*(1.0./4.0)+M0.*t17.*t53.*t60.*t101.*t102.*(TR.*t11.*t36.*t246.*4.0-t11.*t36.*t107.*t245.*4.0+t30.*t33.*t62.*t107.*t245.*t247.*8.0-t30.^2.*1.0./t32.^4.*t54.*t107.*t161.*t245.*t247.*8.0-TR.*t11.*t30.*t33.*t54.*t62.*t246.*4.0+t11.*t30.*t33.*t54.*t62.*t107.*t245.*4.0).*(1.0./2.0)-(M0.*t17.*t35.*t53.*t60.*t164.*t249.*(1.0./2.0))./t54+M0.*TEm.*t17.*t53.*t60.*t61.*t101.*t102.*t104],[n,6,6]);
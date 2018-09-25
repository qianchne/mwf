function spxy_tep_gradx_gradp = dess_2comp_echo1_exchg0_mag1_freq0_gradx_gradp(M0,ff,T1f,T1s,T2f,T2s,kap,flip,TR,TEp,R2pf,R2ps)
%DESS_2COMP_ECHO1_EXCHG0_MAG1_FREQ0_GRADX_GRADP
%    SPXY_TEP_GRADX_GRADP = DESS_2COMP_ECHO1_EXCHG0_MAG1_FREQ0_GRADX_GRADP(M0,FF,T1F,T1S,T2F,T2S,KAP,FLIP,TR,TEP,R2PF,R2PS)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    21-Jan-2018 22:29:49
n = length(M0);

t2 = 1.0./T1f;
t8 = TR.*t2;
t3 = exp(-t8);
t4 = flip.*kap;
t5 = cos(t4);
t6 = 1.0./T2f;
t14 = TR.*t6.*2.0;
t7 = exp(-t14);
t9 = -t3+t5;
t10 = t3.*t5;
t11 = t10-1.0;
t31 = flip.*kap.*(1.0./2.0);
t12 = tan(t31);
t13 = 1.0./t11;
t15 = -t7+1.0;
t16 = sqrt(t15);
t17 = t9.^2;
t18 = 1.0./t11.^2;
t19 = t7.*t17.*t18;
t20 = t19-1.0;
t21 = 1.0./t20;
t22 = sqrt(-t21);
t23 = 1.0./T1s;
t27 = TR.*t23;
t24 = exp(-t27);
t25 = 1.0./T2s;
t35 = TR.*t25.*2.0;
t26 = exp(-t35);
t28 = t5-t24;
t29 = t5.*t24;
t30 = t29-1.0;
t32 = t12.^2;
t33 = t32+1.0;
t34 = 1.0./t30;
t36 = -t26+1.0;
t37 = sqrt(t36);
t38 = t28.^2;
t39 = 1.0./t30.^2;
t40 = t26.*t38.*t39;
t41 = t40-1.0;
t42 = 1.0./t41;
t43 = sqrt(-t42);
t44 = t9.*t13.*t16.*t22;
t45 = T1f.*4.0;
t46 = T2f.*3.0;
t47 = t45+t46;
t48 = TR.*t2.*t6.*t47;
t49 = exp(t48);
t50 = t5.^2;
t51 = T1f+T2f;
t52 = T1f.*2.0;
t53 = T2f+t52;
t54 = t28.*t34.*t37.*t43;
t55 = sin(t4);
t56 = ff-1.0;
t57 = T1s.*4.0;
t58 = T2s.*3.0;
t59 = t57+t58;
t60 = TR.*t23.*t25.*t59;
t61 = exp(t60);
t62 = T1s+T2s;
t63 = T1s.*2.0;
t64 = T2s+t63;
t65 = T1f.*TEp;
t66 = T2f.*TR;
t67 = R2pf.*T1f.*T2f.*TEp;
t68 = -t44+1.0;
t69 = sign(t68);
t70 = 1.0./sqrt(-t21);
t71 = TR.*t2.*t6.*t51.*2.0;
t72 = exp(t71);
t73 = TR.*t2.*2.0;
t74 = exp(t73);
t75 = exp(t14);
t76 = t50.*t75;
t77 = exp(t8);
t78 = t5.*t77.*2.0;
t79 = TR.*t2.*t6.*t53;
t80 = exp(t79);
t139 = t50.*t74;
t140 = t5.*t80.*2.0;
t81 = t72+t76+t78-t139-t140-1.0;
t82 = 1.0./t81.^2;
t83 = TR.*t2.*t6.*t51.*4.0;
t84 = exp(t83);
t85 = TR.*t2.*t6.*t53.*2.0;
t86 = exp(t85);
t87 = T2f+t45;
t88 = TR.*t2.*t6.*t87;
t89 = exp(t88);
t90 = T2f.*5.0;
t91 = t45+t90;
t92 = TR.*t2.*t6.*t91;
t93 = exp(t92);
t94 = T1f.*3.0;
t95 = T1s.*TEp;
t96 = T2s.*TR;
t97 = R2ps.*T1s.*T2s.*TEp;
t98 = -t54+1.0;
t99 = sign(t98);
t100 = t50-1.0;
t101 = 1.0./sqrt(-t42);
t102 = TR.*t23.*t25.*t62.*2.0;
t103 = exp(t102);
t104 = TR.*t23.*2.0;
t105 = exp(t104);
t106 = exp(t35);
t107 = t50.*t106;
t108 = exp(t27);
t109 = t5.*t108.*2.0;
t110 = TR.*t23.*t25.*t64;
t111 = exp(t110);
t146 = t50.*t105;
t147 = t5.*t111.*2.0;
t112 = t103+t107+t109-t146-t147-1.0;
t113 = 1.0./t112.^2;
t114 = TR.*t23.*t25.*t62.*4.0;
t115 = exp(t114);
t116 = TR.*t23.*t25.*t64.*2.0;
t117 = exp(t116);
t118 = T2s+t57;
t119 = TR.*t23.*t25.*t118;
t120 = exp(t119);
t121 = T2s.*5.0;
t122 = t57+t121;
t123 = TR.*t23.*t25.*t122;
t124 = exp(t123);
t125 = T1s.*3.0;
t126 = R2pf.*T2f;
t127 = t126+1.0;
t201 = TEp.*t6.*t127;
t128 = exp(-t201);
t129 = t44-1.0;
t130 = R2ps.*T2s;
t131 = t130+1.0;
t223 = TEp.*t25.*t131;
t132 = exp(-t223);
t133 = t54-1.0;
t134 = t65+t66+t67;
t246 = t2.*t6.*t134;
t135 = exp(-t246);
t136 = t50.*t89;
t137 = t5.*t84.*2.0;
t188 = t5.*t86.*2.0;
t200 = t49.*t50;
t138 = t49-t93+t136+t137-t188-t200;
t141 = t95+t96+t97;
t269 = t23.*t25.*t141;
t142 = exp(-t269);
t143 = t50.*t120;
t144 = t5.*t115.*2.0;
t213 = t5.*t117.*2.0;
t222 = t50.*t61;
t145 = t61-t124+t143+t144-t213-t222;
t148 = T1f.*TR.*2.0;
t149 = t65+t66+t67+t148;
t199 = t2.*t6.*t149;
t150 = exp(-t199);
t151 = 1.0./sqrt(t15);
t152 = T1f.*t84;
t153 = T2f.*t84;
t154 = T2f.*2.0;
t155 = t94+t154;
t156 = TR.*t2.*t6.*t155.*2.0;
t157 = exp(t156);
t158 = T1f.*t5.*t89;
t159 = TR.*t2.*t6.*t53.*3.0;
t160 = exp(t159);
t161 = T2f.*t5.*t160.*2.0;
t162 = T1f.*t50.*t84;
t163 = T2f.*t50.*t86;
t164 = T2f+t94;
t165 = TR.*t2.*t6.*t164.*2.0;
t166 = exp(t165);
t207 = T1f.*t86;
t208 = T2f.*t157;
t209 = T2f.*t5.*t49.*2.0;
t210 = T1f.*t5.*t93;
t211 = T1f.*t50.*t86;
t212 = T2f.*t50.*t166;
t167 = t152+t153+t158+t161+t162+t163-t207-t208-t209-t210-t211-t212;
t168 = T1s.*TR.*2.0;
t169 = t95+t96+t97+t168;
t221 = t23.*t25.*t169;
t170 = exp(-t221);
t171 = 1.0./sqrt(t36);
t172 = T1s.*t115;
t173 = T2s.*t115;
t174 = T2s.*2.0;
t175 = t125+t174;
t176 = TR.*t23.*t25.*t175.*2.0;
t177 = exp(t176);
t178 = T1s.*t5.*t120;
t179 = TR.*t23.*t25.*t64.*3.0;
t180 = exp(t179);
t181 = T2s.*t5.*t180.*2.0;
t182 = T1s.*t50.*t115;
t183 = T2s.*t50.*t117;
t184 = T2s+t125;
t185 = TR.*t23.*t25.*t184.*2.0;
t186 = exp(t185);
t231 = T1s.*t117;
t232 = T2s.*t177;
t233 = T2s.*t5.*t61.*2.0;
t234 = T1s.*t5.*t124;
t235 = T1s.*t50.*t117;
t236 = T2s.*t50.*t186;
t187 = t172+t173+t178+t181+t182+t183-t231-t232-t233-t234-t235-t236;
t189 = 1.0./T1f.^2;
t190 = TR.*2.0;
t191 = R2pf.*T2f.*TEp;
t192 = TEp+t190+t191;
t198 = t6.*t192;
t193 = exp(-t198);
t194 = t75-1.0;
t195 = t49+t136-t188;
t196 = flip.*kap.*2.0;
t197 = sin(t196);
t202 = 1.0./t81.^3;
t203 = exp(-t79);
t204 = 1.0./t11.^3;
t205 = dirac(t68);
t206 = 1.0./t81.^4;
t214 = 1.0./T1s.^2;
t215 = R2ps.*T2s.*TEp;
t216 = TEp+t190+t215;
t220 = t25.*t216;
t217 = exp(-t220);
t218 = t106-1.0;
t219 = t61+t143-t213;
t224 = 1.0./t112.^3;
t225 = TR.*4.0;
t226 = exp(-t110);
t227 = 1.0./t30.^3;
t228 = dirac(t98);
t229 = t100.^2;
t230 = 1.0./t112.^4;
t237 = 1.0./t69;
t238 = 1.0./T2f.^2;
t239 = t5-t77;
t240 = TEp-t190+t191;
t244 = t6.*t240;
t241 = exp(-t244);
t242 = t239.^2;
t243 = t74-1.0;
t245 = kap.*t7.*t9.*t18.*t55.*2.0;
t247 = t7-1.0;
t248 = 1.0./t247;
t249 = t2.*t9.*t18.*t203.*2.0;
t250 = t2.*t5.*t17.*t203.*t204.*2.0;
t254 = t6.*t7.*t17.*t18.*2.0;
t251 = t249+t250-t254;
t252 = 1.0./T2f.^3;
t253 = 1.0./t20.^2;
t255 = t65+t66+t67-t148;
t257 = t2.*t6.*t255;
t256 = exp(-t257);
t258 = 1.0./t15.^(3.0./2.0);
t259 = 1.0./t99;
t260 = 1.0./T2s.^2;
t261 = t5-t108;
t262 = TEp-t190+t215;
t266 = t25.*t262;
t263 = exp(-t266);
t264 = t261.^2;
t265 = t105-1.0;
t267 = kap.*t26.*t28.*t39.*t55.*2.0;
t268 = t267-kap.*t38.*t55.*t226.*t227.*2.0;
t270 = t26-1.0;
t271 = 1.0./t270;
t272 = t23.*t28.*t39.*t226.*2.0;
t273 = t5.*t23.*t38.*t226.*t227.*2.0;
t277 = t25.*t26.*t38.*t39.*2.0;
t274 = t272+t273-t277;
t275 = 1.0./T2s.^3;
t276 = 1.0./t41.^2;
t278 = t95+t96+t97-t168;
t280 = t23.*t25.*t278;
t279 = exp(-t280);
t281 = 1.0./t36.^(3.0./2.0);
% spxy_tep_gradx_gradp = reshape([(ff.*kap.*t33.*t128.*t129.*(-1.0./2.0))./sign(-t9.*t13.*t16.*t22+1.0)+(kap.*t33.*t56.*t132.*t133.*(1.0./2.0))./sign(-t28.*t34.*t37.*t43+1.0)+ff.*kap.*t12.*t16.*t55.*t69.*t70.*t82.*t135.*t138-kap.*t12.*t37.*t55.*t56.*t99.*t101.*t113.*t142.*t145,M0.*kap.*t33.*t128.*t129.*t237.*(-1.0./2.0)+M0.*kap.*t33.*t132.*t133.*t259.*(1.0./2.0)+M0.*kap.*t12.*t16.*t55.*t69.*t70.*t82.*t135.*t138-M0.*kap.*t12.*t37.*t55.*t99.*t101.*t113.*t142.*t145,M0.*TR.*ff.*kap.*t33.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*t195.*(1.0./2.0)+M0.*TR.*ff.*kap.*t12.*t55.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*(t86-t5.*t89).*2.0-M0.*TR.*ff.*kap.*t5.*t12.*t55.*t69.*t70.*t82.*t151.*t189.*t193.*t194.*t195.*2.0-M0.*TR.*ff.*kap.*t12.*t20.*t55.*t100.*t138.*t150.*t189.*t194.*t195.*t205.*t206.*2.0-M0.*TR.*ff.*t12.*t21.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*t195.*(t245-kap.*t17.*t55.*t203.*t204.*2.0).*(1.0./2.0)+M0.*TR.*ff.*kap.*t12.*t69.*t70.*t100.*t151.*t189.*t193.*t194.*t195.*t202.*(t55.*t77.*2.0-t55.*t80.*2.0-t74.*t197+t75.*t197).*2.0,M0.*TR.*kap.*t33.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*t219.*(-1.0./2.0)-M0.*TR.*kap.*t12.*t55.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*(t117-t5.*t120).*2.0+M0.*TR.*kap.*t5.*t12.*t55.*t56.*t99.*t101.*t113.*t171.*t214.*t217.*t218.*t219.*2.0+M0.*TR.*kap.*t12.*t41.*t55.*t56.*t100.*t145.*t170.*t214.*t218.*t219.*t228.*t230.*2.0+M0.*TR.*t12.*t42.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*t219.*t268.*(1.0./2.0)-M0.*TR.*kap.*t12.*t56.*t99.*t100.*t101.*t171.*t214.*t217.*t218.*t219.*t224.*(t55.*t108.*2.0-t55.*t111.*2.0-t105.*t197+t106.*t197).*2.0,M0.*TEp.*ff.*kap.*t33.*t128.*t129.*t237.*t238.*(-1.0./2.0)+M0.*TEp.*ff.*kap.*t12.*t55.*t69.*t70.*t82.*t138.*t150.*t151.*t194.*t238-M0.*TR.*ff.*kap.*t9.*t13.*t33.*t69.*t70.*t82.*t100.*t151.*t238.*t241.*t242.*t243.*(1.0./2.0)+M0.*TR.*ff.*kap.*t12.*t13.*t55.*t69.*t70.*t82.*t100.*t151.*t238.*t241.*t242.*t243-M0.*TR.*ff.*kap.*t9.*t12.*t18.*t55.*t69.*t70.*t82.*t100.*t151.*t238.*t242.*t243.*t256+M0.*TR.*ff.*t9.*t12.*t13.*t21.*t69.*t70.*t82.*t100.*t151.*t238.*t241.*t242.*t243.*(t245-kap.*t17.*t55.*t203.*t204.*2.0).*(1.0./2.0)+M0.*TR.*ff.*kap.*t9.*t12.*t13.*t55.*t69.*t70.*t128.*t151.*t202.*t238.*(t72-t75).*(t5-t77+t5.*t74-t50.*t77).*(t50.*-2.0+t72-t74.*2.0+t76+t78+t139-t140+1.0).*2.0-M0.*TR.*ff.*kap.*t9.*t12.*t13.*t20.*t55.*t100.*t135.*t138.*t194.*t205.*t206.*t238.*t242.*t243.*t248.*2.0,M0.*TEp.*kap.*t33.*t56.*t132.*t133.*t259.*t260.*(1.0./2.0)-M0.*TEp.*kap.*t12.*t55.*t56.*t99.*t101.*t113.*t145.*t170.*t171.*t218.*t260+M0.*TR.*kap.*t28.*t33.*t34.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t263.*t264.*t265.*(1.0./2.0)-M0.*TR.*kap.*t12.*t34.*t55.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t263.*t264.*t265+M0.*TR.*kap.*t12.*t28.*t39.*t55.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t264.*t265.*t279-M0.*TR.*t12.*t28.*t34.*t42.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t263.*t264.*t265.*t268.*(1.0./2.0)-M0.*TR.*kap.*t12.*t28.*t34.*t55.*t56.*t99.*t101.*t132.*t171.*t224.*t260.*(t103-t106).*(t5-t108+t5.*t105-t50.*t108).*(t50.*-2.0+t103-t105.*2.0+t107+t109+t146-t147+1.0).*2.0+M0.*TR.*kap.*t12.*t28.*t34.*t41.*t55.*t56.*t100.*t142.*t145.*t218.*t228.*t230.*t260.*t264.*t265.*t271.*2.0,ff.*t2.*t6.*t12.*t69.*t70.*t82.*t100.*t150.*t151.*t167-t12.*t23.*t25.*t56.*t99.*t100.*t101.*t113.*t170.*t171.*t187,M0.*t2.*t6.*t12.*t69.*t70.*t82.*t100.*t150.*t151.*t167-M0.*t12.*t23.*t25.*t99.*t100.*t101.*t113.*t170.*t171.*t187,M0.*ff.*t12.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*t195+M0.*TR.*ff.*t12.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*(t2.*t6.*t47.*t49-t2.*t5.*t6.*t53.*t86.*4.0+t2.*t6.*t50.*t87.*t89)+M0.*TR.*ff.*t6.*t12.*t69.*t70.*t82.*t100.*t128.*t151.*t189.*t195.*2.0-M0.*TR.*ff.*t12.*t69.*t70.*t100.*t151.*t189.*t193.*t194.*t195.*t202.*(t2.*t5.*t77.*2.0-t2.*t50.*t74.*2.0+t6.*t50.*t75.*2.0+t2.*t6.*t51.*t72.*2.0-t2.*t5.*t6.*t53.*t80.*2.0).*2.0-M0.*TR.*ff.*t6.*t12.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*t195.*2.0-M0.*TR.*ff.*t6.*t12.*t69.*t70.*t82.*t100.*t189.*t194.*t195.*t258.*exp(-t6.*(TEp+t191+t225))+M0.*1.0./T1f.^3.*TR.*ff.*t6.*t12.*t20.*t167.*t194.*t195.*t205.*t206.*t229.*t248.*exp(-t2.*t6.*(t65+t66+t67+T1f.*TR.*4.0)).*2.0+M0.*TR.*ff.*t12.*t21.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*t195.*t251.*(1.0./2.0),-M0.*t12.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*t219-M0.*TR.*t12.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*(t23.*t25.*t59.*t61-t5.*t23.*t25.*t64.*t117.*4.0+t23.*t25.*t50.*t118.*t120)-M0.*TR.*t12.*t25.*t56.*t99.*t100.*t101.*t113.*t132.*t171.*t214.*t219.*2.0+M0.*TR.*t12.*t56.*t99.*t100.*t101.*t171.*t214.*t217.*t218.*t219.*t224.*(t5.*t23.*t108.*2.0-t23.*t50.*t105.*2.0+t25.*t50.*t106.*2.0+t23.*t25.*t62.*t103.*2.0-t5.*t23.*t25.*t64.*t111.*2.0).*2.0+M0.*TR.*t12.*t25.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*t219.*2.0+M0.*TR.*t12.*t25.*t56.*t99.*t100.*t101.*t113.*t214.*t218.*t219.*t281.*exp(-t25.*(TEp+t215+t225))-M0.*1.0./T1s.^3.*TR.*t12.*t25.*t41.*t56.*t187.*t218.*t219.*t228.*t229.*t230.*t271.*exp(-t23.*t25.*(t95+t96+t97+T1s.*TR.*4.0)).*2.0-M0.*TR.*t12.*t42.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*t219.*t274.*(1.0./2.0),M0.*ff.*t9.*t12.*t13.*t69.*t70.*t128.*t151.*(t7.*t21.*t238.*-2.0+TR.*t7.*t21.*t252.*4.0+TR.*t7.*t238.*t251.*t253.*2.0-TR.*t17.*t18.*t252.*t253.*exp(TR.*t6.*-4.0).*4.0+t7.*t17.*t18.*t238.*t247.*t253.*2.0-TR.*t7.*t17.*t18.*t247.*t252.*t253.*4.0-TR.*t7.*t17.*t18.*1.0./t20.^3.*t238.*t247.*t251.*4.0+TR.*t2.*t9.*t18.*t203.*t238.*t247.*t253.*4.0+TR.*t2.*t5.*t17.*t203.*t204.*t238.*t247.*t253.*4.0).*(1.0./2.0)+M0.*TEp.*ff.*t2.*t12.*t69.*t70.*t82.*t100.*t150.*t151.*t167.*t252-M0.*TR.*ff.*t2.*t12.*t13.*t69.*t70.*t82.*t100.*t151.*t238.*t242.*t243.*t256+M0.*TR.*ff.*t9.*t12.*t13.*t20.*t69.*t70.*t82.*t100.*t238.*t241.*t242.*t243.*t258.*(t6.*t7.*t21.*2.0+t247.*t251.*t253).*(1.0./2.0)-M0.*TR.*ff.*t2.*t5.*t9.*t12.*t18.*t69.*t70.*t82.*t100.*t151.*t238.*t242.*t243.*t256-M0.*TR.*ff.*t2.*t9.*t12.*t13.*t20.*t135.*t167.*t205.*t206.*t229.*t242.*t243.*t248.*t252.*2.0,M0.*t12.*t28.*t34.*t56.*t99.*t101.*t132.*t171.*(t26.*t42.*t260.*-2.0+TR.*t26.*t42.*t275.*4.0+TR.*t26.*t260.*t274.*t276.*2.0-TR.*t38.*t39.*t275.*t276.*exp(TR.*t25.*-4.0).*4.0+t26.*t38.*t39.*t260.*t270.*t276.*2.0-TR.*t26.*t38.*t39.*t270.*t275.*t276.*4.0-TR.*t26.*t38.*t39.*1.0./t41.^3.*t260.*t270.*t274.*4.0+TR.*t23.*t28.*t39.*t226.*t260.*t270.*t276.*4.0+TR.*t5.*t23.*t38.*t226.*t227.*t260.*t270.*t276.*4.0).*(-1.0./2.0)-M0.*TEp.*t12.*t23.*t56.*t99.*t100.*t101.*t113.*t170.*t171.*t187.*t275+M0.*TR.*t12.*t23.*t34.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t264.*t265.*t279-M0.*TR.*t12.*t28.*t34.*t41.*t56.*t99.*t100.*t101.*t113.*t260.*t263.*t264.*t265.*t281.*(t25.*t26.*t42.*2.0+t270.*t274.*t276).*(1.0./2.0)+M0.*TR.*t5.*t12.*t23.*t28.*t39.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t264.*t265.*t279+M0.*TR.*t12.*t23.*t28.*t34.*t41.*t56.*t142.*t187.*t228.*t229.*t230.*t264.*t265.*t271.*t275.*2.0],[6,2]);
spxy_tep_gradx_gradp = reshape([(ff.*kap.*t33.*t128.*t129.*(-1.0./2.0))./sign(-t9.*t13.*t16.*t22+1.0)+(kap.*t33.*t56.*t132.*t133.*(1.0./2.0))./sign(-t28.*t34.*t37.*t43+1.0)+ff.*kap.*t12.*t16.*t55.*t69.*t70.*t82.*t135.*t138-kap.*t12.*t37.*t55.*t56.*t99.*t101.*t113.*t142.*t145,M0.*kap.*t33.*t128.*t129.*t237.*(-1.0./2.0)+M0.*kap.*t33.*t132.*t133.*t259.*(1.0./2.0)+M0.*kap.*t12.*t16.*t55.*t69.*t70.*t82.*t135.*t138-M0.*kap.*t12.*t37.*t55.*t99.*t101.*t113.*t142.*t145,M0.*TR.*ff.*kap.*t33.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*t195.*(1.0./2.0)+M0.*TR.*ff.*kap.*t12.*t55.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*(t86-t5.*t89).*2.0-M0.*TR.*ff.*kap.*t5.*t12.*t55.*t69.*t70.*t82.*t151.*t189.*t193.*t194.*t195.*2.0-M0.*TR.*ff.*kap.*t12.*t20.*t55.*t100.*t138.*t150.*t189.*t194.*t195.*t205.*t206.*2.0-M0.*TR.*ff.*t12.*t21.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*t195.*(t245-kap.*t17.*t55.*t203.*t204.*2.0).*(1.0./2.0)+M0.*TR.*ff.*kap.*t12.*t69.*t70.*t100.*t151.*t189.*t193.*t194.*t195.*t202.*(t55.*t77.*2.0-t55.*t80.*2.0-t74.*t197+t75.*t197).*2.0,M0.*TR.*kap.*t33.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*t219.*(-1.0./2.0)-M0.*TR.*kap.*t12.*t55.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*(t117-t5.*t120).*2.0+M0.*TR.*kap.*t5.*t12.*t55.*t56.*t99.*t101.*t113.*t171.*t214.*t217.*t218.*t219.*2.0+M0.*TR.*kap.*t12.*t41.*t55.*t56.*t100.*t145.*t170.*t214.*t218.*t219.*t228.*t230.*2.0+M0.*TR.*t12.*t42.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*t219.*t268.*(1.0./2.0)-M0.*TR.*kap.*t12.*t56.*t99.*t100.*t101.*t171.*t214.*t217.*t218.*t219.*t224.*(t55.*t108.*2.0-t55.*t111.*2.0-t105.*t197+t106.*t197).*2.0,M0.*TEp.*ff.*kap.*t33.*t128.*t129.*t237.*t238.*(-1.0./2.0)+M0.*TEp.*ff.*kap.*t12.*t55.*t69.*t70.*t82.*t138.*t150.*t151.*t194.*t238-M0.*TR.*ff.*kap.*t9.*t13.*t33.*t69.*t70.*t82.*t100.*t151.*t238.*t241.*t242.*t243.*(1.0./2.0)+M0.*TR.*ff.*kap.*t12.*t13.*t55.*t69.*t70.*t82.*t100.*t151.*t238.*t241.*t242.*t243-M0.*TR.*ff.*kap.*t9.*t12.*t18.*t55.*t69.*t70.*t82.*t100.*t151.*t238.*t242.*t243.*t256+M0.*TR.*ff.*t9.*t12.*t13.*t21.*t69.*t70.*t82.*t100.*t151.*t238.*t241.*t242.*t243.*(t245-kap.*t17.*t55.*t203.*t204.*2.0).*(1.0./2.0)+M0.*TR.*ff.*kap.*t9.*t12.*t13.*t55.*t69.*t70.*t128.*t151.*t202.*t238.*(t72-t75).*(t5-t77+t5.*t74-t50.*t77).*(t50.*-2.0+t72-t74.*2.0+t76+t78+t139-t140+1.0).*2.0-M0.*TR.*ff.*kap.*t9.*t12.*t13.*t20.*t55.*t100.*t135.*t138.*t194.*t205.*t206.*t238.*t242.*t243.*t248.*2.0,M0.*TEp.*kap.*t33.*t56.*t132.*t133.*t259.*t260.*(1.0./2.0)-M0.*TEp.*kap.*t12.*t55.*t56.*t99.*t101.*t113.*t145.*t170.*t171.*t218.*t260+M0.*TR.*kap.*t28.*t33.*t34.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t263.*t264.*t265.*(1.0./2.0)-M0.*TR.*kap.*t12.*t34.*t55.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t263.*t264.*t265+M0.*TR.*kap.*t12.*t28.*t39.*t55.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t264.*t265.*t279-M0.*TR.*t12.*t28.*t34.*t42.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t263.*t264.*t265.*t268.*(1.0./2.0)-M0.*TR.*kap.*t12.*t28.*t34.*t55.*t56.*t99.*t101.*t132.*t171.*t224.*t260.*(t103-t106).*(t5-t108+t5.*t105-t50.*t108).*(t50.*-2.0+t103-t105.*2.0+t107+t109+t146-t147+1.0).*2.0+M0.*TR.*kap.*t12.*t28.*t34.*t41.*t55.*t56.*t100.*t142.*t145.*t218.*t228.*t230.*t260.*t264.*t265.*t271.*2.0,ff.*t2.*t6.*t12.*t69.*t70.*t82.*t100.*t150.*t151.*t167-t12.*t23.*t25.*t56.*t99.*t100.*t101.*t113.*t170.*t171.*t187,M0.*t2.*t6.*t12.*t69.*t70.*t82.*t100.*t150.*t151.*t167-M0.*t12.*t23.*t25.*t99.*t100.*t101.*t113.*t170.*t171.*t187,M0.*ff.*t12.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*t195+M0.*TR.*ff.*t12.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*(t2.*t6.*t47.*t49-t2.*t5.*t6.*t53.*t86.*4.0+t2.*t6.*t50.*t87.*t89)+M0.*TR.*ff.*t6.*t12.*t69.*t70.*t82.*t100.*t128.*t151.*t189.*t195.*2.0-M0.*TR.*ff.*t12.*t69.*t70.*t100.*t151.*t189.*t193.*t194.*t195.*t202.*(t2.*t5.*t77.*2.0-t2.*t50.*t74.*2.0+t6.*t50.*t75.*2.0+t2.*t6.*t51.*t72.*2.0-t2.*t5.*t6.*t53.*t80.*2.0).*2.0-M0.*TR.*ff.*t6.*t12.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*t195.*2.0-M0.*TR.*ff.*t6.*t12.*t69.*t70.*t82.*t100.*t189.*t194.*t195.*t258.*exp(-t6.*(TEp+t191+t225))+M0.*1.0./T1f.^3.*TR.*ff.*t6.*t12.*t20.*t167.*t194.*t195.*t205.*t206.*t229.*t248.*exp(-t2.*t6.*(t65+t66+t67+T1f.*TR.*4.0)).*2.0+M0.*TR.*ff.*t12.*t21.*t69.*t70.*t82.*t100.*t151.*t189.*t193.*t194.*t195.*t251.*(1.0./2.0),-M0.*t12.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*t219-M0.*TR.*t12.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*(t23.*t25.*t59.*t61-t5.*t23.*t25.*t64.*t117.*4.0+t23.*t25.*t50.*t118.*t120)-M0.*TR.*t12.*t25.*t56.*t99.*t100.*t101.*t113.*t132.*t171.*t214.*t219.*2.0+M0.*TR.*t12.*t56.*t99.*t100.*t101.*t171.*t214.*t217.*t218.*t219.*t224.*(t5.*t23.*t108.*2.0-t23.*t50.*t105.*2.0+t25.*t50.*t106.*2.0+t23.*t25.*t62.*t103.*2.0-t5.*t23.*t25.*t64.*t111.*2.0).*2.0+M0.*TR.*t12.*t25.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*t219.*2.0+M0.*TR.*t12.*t25.*t56.*t99.*t100.*t101.*t113.*t214.*t218.*t219.*t281.*exp(-t25.*(TEp+t215+t225))-M0.*1.0./T1s.^3.*TR.*t12.*t25.*t41.*t56.*t187.*t218.*t219.*t228.*t229.*t230.*t271.*exp(-t23.*t25.*(t95+t96+t97+T1s.*TR.*4.0)).*2.0-M0.*TR.*t12.*t42.*t56.*t99.*t100.*t101.*t113.*t171.*t214.*t217.*t218.*t219.*t274.*(1.0./2.0),M0.*ff.*t9.*t12.*t13.*t69.*t70.*t128.*t151.*(t7.*t21.*t238.*-2.0+TR.*t7.*t21.*t252.*4.0+TR.*t7.*t238.*t251.*t253.*2.0-TR.*t17.*t18.*t252.*t253.*exp(TR.*t6.*-4.0).*4.0+t7.*t17.*t18.*t238.*t247.*t253.*2.0-TR.*t7.*t17.*t18.*t247.*t252.*t253.*4.0-TR.*t7.*t17.*t18.*1.0./t20.^3.*t238.*t247.*t251.*4.0+TR.*t2.*t9.*t18.*t203.*t238.*t247.*t253.*4.0+TR.*t2.*t5.*t17.*t203.*t204.*t238.*t247.*t253.*4.0).*(1.0./2.0)+M0.*TEp.*ff.*t2.*t12.*t69.*t70.*t82.*t100.*t150.*t151.*t167.*t252-M0.*TR.*ff.*t2.*t12.*t13.*t69.*t70.*t82.*t100.*t151.*t238.*t242.*t243.*t256+M0.*TR.*ff.*t9.*t12.*t13.*t20.*t69.*t70.*t82.*t100.*t238.*t241.*t242.*t243.*t258.*(t6.*t7.*t21.*2.0+t247.*t251.*t253).*(1.0./2.0)-M0.*TR.*ff.*t2.*t5.*t9.*t12.*t18.*t69.*t70.*t82.*t100.*t151.*t238.*t242.*t243.*t256-M0.*TR.*ff.*t2.*t9.*t12.*t13.*t20.*t135.*t167.*t205.*t206.*t229.*t242.*t243.*t248.*t252.*2.0,M0.*t12.*t28.*t34.*t56.*t99.*t101.*t132.*t171.*(t26.*t42.*t260.*-2.0+TR.*t26.*t42.*t275.*4.0+TR.*t26.*t260.*t274.*t276.*2.0-TR.*t38.*t39.*t275.*t276.*exp(TR.*t25.*-4.0).*4.0+t26.*t38.*t39.*t260.*t270.*t276.*2.0-TR.*t26.*t38.*t39.*t270.*t275.*t276.*4.0-TR.*t26.*t38.*t39.*1.0./t41.^3.*t260.*t270.*t274.*4.0+TR.*t23.*t28.*t39.*t226.*t260.*t270.*t276.*4.0+TR.*t5.*t23.*t38.*t226.*t227.*t260.*t270.*t276.*4.0).*(-1.0./2.0)-M0.*TEp.*t12.*t23.*t56.*t99.*t100.*t101.*t113.*t170.*t171.*t187.*t275+M0.*TR.*t12.*t23.*t34.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t264.*t265.*t279-M0.*TR.*t12.*t28.*t34.*t41.*t56.*t99.*t100.*t101.*t113.*t260.*t263.*t264.*t265.*t281.*(t25.*t26.*t42.*2.0+t270.*t274.*t276).*(1.0./2.0)+M0.*TR.*t5.*t12.*t23.*t28.*t39.*t56.*t99.*t100.*t101.*t113.*t171.*t260.*t264.*t265.*t279+M0.*TR.*t12.*t23.*t28.*t34.*t41.*t56.*t142.*t187.*t228.*t229.*t230.*t264.*t265.*t271.*t275.*2.0],[n,6,2]);

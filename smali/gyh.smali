.class public final Lgyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lgyh;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "PckOneCameraModule"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static a(Lcgs;Lgir;Loxz;Lgor;)Lbkt;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    check-cast p0, Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_2
    invoke-static {v0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, p3, p0, p2, p1}, Lgyb;-><init>(Lgor;ILoxz;Lgir;)V

    goto/32 :goto_2

    :goto_4
    return-object p0

    :goto_5
    invoke-interface {p0, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p0

    goto/32 :goto_0

    :goto_6
    new-instance v0, Lgyb;

    goto/32 :goto_3

    :goto_7
    sget-object v0, Lcgy;->b:Lcgv;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_6
.end method

.method public static a(Lgor;Llle;Lmna;)Lbkt;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    new-instance p2, Lgyc;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p2, p0, p1}, Lgyc;-><init>(Lgor;Llle;)V

    goto/32 :goto_3

    :goto_3
    invoke-static {p2}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a(Llik;Llvk;Lnza;Lnza;)Lbkt;
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p0, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p3}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_f

    :goto_3
    invoke-virtual {p0, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1

    :goto_5
    check-cast v0, Lkct;

    goto/32 :goto_3

    :goto_6
    new-instance p0, Lgxz;

    goto/32 :goto_9

    :goto_7
    sget-object p0, Lbky;->a:Lbky;

    goto/32 :goto_13

    :goto_8
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    invoke-direct {p0, p3, p1, p2}, Lgxz;-><init>(Lnza;Llvd;Lnza;)V

    goto/32 :goto_a

    :goto_a
    invoke-static {p0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    goto/32 :goto_10

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_c
    invoke-interface {p1, v0}, Llvk;->b(Llwd;)Llze;

    move-result-object v0

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_4

    :goto_e
    invoke-interface {p1, v0, v1}, Llvk;->a(Llze;I)Llvd;

    move-result-object p1

    goto/32 :goto_0

    :goto_f
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    return-object p0

    :goto_11
    goto/32 :goto_7

    :goto_12
    check-cast v0, Llwd;

    goto/32 :goto_c

    :goto_13
    return-object p0
.end method

.method public static a(Llim;Llik;Llvk;Lnza;Loxj;Lnza;)Lbkt;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    new-instance p1, Lgya;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1, p4, p5, p3, p0}, Lgya;-><init>(Loxj;Lnza;Lnza;Llim;)V

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p5}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_f

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_6
    check-cast v0, Llwd;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {p3}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    sget-object p0, Lbky;->a:Lbky;

    goto/32 :goto_e

    :goto_c
    invoke-interface {p2, v0}, Llvk;->a(Llze;)Llqu;

    move-result-object p2

    goto/32 :goto_0

    :goto_d
    invoke-interface {p2, v0}, Llvk;->b(Llwd;)Llze;

    move-result-object v0

    goto/32 :goto_c

    :goto_e
    return-object p0

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_a
.end method

.method public static a(Llqv;Lfvw;Lnza;)Llwf;
    .locals 1

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p2, p0}, Llwe;->a(Llqv;)V

    goto/32 :goto_f

    :goto_1
    if-eqz p2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Lfvw;->M()Lmgy;

    move-result-object p1

    goto/32 :goto_d

    :goto_3
    invoke-virtual {p2, p0, p1}, Llwe;->a(J)V

    goto/32 :goto_e

    :goto_4
    sget-object v0, Llwh;->a:Llwh;

    goto/32 :goto_6

    :goto_5
    const/16 p0, 0x9

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p2, v0}, Llwe;->a(Llwh;)V

    goto/32 :goto_7

    :goto_7
    invoke-interface {p1}, Lfvw;->M()Lmgy;

    move-result-object p1

    goto/32 :goto_b

    :goto_8
    return-object p0

    :goto_9
    invoke-virtual {p2, p0}, Llwe;->b(I)V

    goto/32 :goto_5

    :goto_a
    const-wide/16 p0, 0x300

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p2, p1}, Llwe;->a(Lmgy;)V

    goto/32 :goto_0

    :goto_c
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_1

    :goto_d
    invoke-static {p1, p0}, Llwg;->b(Lmgy;Llqv;)Llwf;

    move-result-object p0

    goto/32 :goto_11

    :goto_e
    invoke-virtual {p2}, Llwe;->a()Llwf;

    move-result-object p0

    goto/32 :goto_8

    :goto_f
    const/16 p0, 0x22

    goto/32 :goto_9

    :goto_10
    invoke-static {}, Llwf;->i()Llwe;

    move-result-object p2

    goto/32 :goto_4

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_10

    :goto_13
    invoke-virtual {p2, p0}, Llwe;->a(I)V

    goto/32 :goto_a
.end method

.method public static a(Llvk;Llwf;)Lnza;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Llvk;->a()Llvl;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    invoke-interface {p0, p1}, Llvl;->b(Llwf;)Llwd;

    move-result-object p0

    goto/32 :goto_6

    :goto_2
    sget-object p0, Lnyi;->a:Lnyi;

    goto/32 :goto_8

    :goto_3
    return-object p0

    :goto_4
    invoke-static {p0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    sget-object p0, Lgyh;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    if-eqz p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_3

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_7
.end method

.method public static a(Lgxy;Llik;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1, p0}, Llik;->a(Llqu;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.class public final Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Llkl;

.field private final b:Llrl;

.field private final c:Llkl;

.field private final d:Llkl;


# direct methods
.method public constructor <init>(Llrk;Llkl;)V
    .locals 0

    goto/32 :goto_11

    :goto_0
    iget-object p1, p0, Lgfp;->a:Llkl;

    goto/32 :goto_9

    :goto_1
    iput-object p1, p0, Lgfp;->c:Llkl;

    goto/32 :goto_a

    :goto_2
    invoke-static {p1}, Llkc;->a(Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Llkc;->a(Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    new-instance p2, Lgfo;

    goto/32 :goto_c

    :goto_6
    iput-object p1, p0, Lgfp;->d:Llkl;

    goto/32 :goto_3

    :goto_7
    invoke-interface {p1, p2}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_10

    :goto_8
    iput-object p2, p0, Lgfp;->a:Llkl;

    goto/32 :goto_f

    :goto_9
    new-instance p2, Lgfn;

    goto/32 :goto_e

    :goto_a
    iget-object p1, p0, Lgfp;->a:Llkl;

    goto/32 :goto_5

    :goto_b
    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_2

    :goto_c
    invoke-direct {p2}, Lgfo;-><init>()V

    goto/32 :goto_b

    :goto_d
    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_4

    :goto_e
    invoke-direct {p2}, Lgfn;-><init>()V

    goto/32 :goto_d

    :goto_f
    const-string p2, "ImgCptrSwitch"

    goto/32 :goto_7

    :goto_10
    iput-object p1, p0, Lgfp;->b:Llrl;

    goto/32 :goto_0

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgfp;->c:Llkl;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 5

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    goto/32 :goto_e

    :goto_3
    const-string v4, "Running command: "

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lgfp;->b:Llrl;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_d

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_3

    :goto_8
    if-eqz v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_f

    :goto_9
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_1

    :goto_c
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_d
    return-void

    :goto_e
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_f
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_9

    :goto_10
    iget-object v0, p0, Lgfp;->a:Llkl;

    goto/32 :goto_c

    :goto_11
    check-cast v0, Lgfy;

    goto/32 :goto_4
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgfp;->d:Llkl;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lgfp;->a:Llkl;

    goto/32 :goto_3
.end method

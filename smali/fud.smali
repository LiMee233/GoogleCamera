.class public final Lfud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfud;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lfud;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lfud;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lfud;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lfud;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    invoke-static {v1, v2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v1

    goto/32 :goto_d

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    aput-object v1, v2, v3

    goto/32 :goto_16

    :goto_4
    check-cast v1, Lftv;

    goto/32 :goto_12

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    invoke-static {v0, v1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    goto/32 :goto_b

    :goto_7
    new-instance v2, Lftz;

    goto/32 :goto_14

    :goto_8
    invoke-static {v2}, Llkz;->a([Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_f

    :goto_9
    iget-object v0, p0, Lfud;->a:Lpmr;

    goto/32 :goto_2

    :goto_a
    return-object v0

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_c
    iget-object v1, p0, Lfud;->b:Lpmr;

    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x2

    goto/32 :goto_10

    :goto_e
    check-cast v0, Lftn;

    goto/32 :goto_c

    :goto_f
    new-instance v1, Lfua;

    goto/32 :goto_17

    :goto_10
    new-array v2, v2, [Llkl;

    goto/32 :goto_15

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_12
    iget-object v1, v1, Lftv;->a:Llka;

    goto/32 :goto_7

    :goto_13
    aput-object v0, v2, v1

    goto/32 :goto_8

    :goto_14
    invoke-direct {v2}, Lftz;-><init>()V

    goto/32 :goto_1

    :goto_15
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_16
    iget-object v0, v0, Lftn;->a:Llle;

    goto/32 :goto_11

    :goto_17
    invoke-direct {v1}, Lfua;-><init>()V

    goto/32 :goto_6
.end method

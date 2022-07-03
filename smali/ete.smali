.class public final Lete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letd;


# instance fields
.field private final a:Letc;

.field private final b:Llkl;

.field private final c:Llkl;

.field private final d:Llkl;


# direct methods
.method public constructor <init>(Letc;Llkl;Llkl;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput-object p1, p0, Lete;->d:Llkl;

    goto/32 :goto_e

    :goto_1
    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object p2, p0, Lete;->b:Llkl;

    goto/32 :goto_11

    :goto_3
    new-array p3, p3, [Llkl;

    goto/32 :goto_6

    :goto_4
    aput-object p1, p3, v0

    goto/32 :goto_a

    :goto_5
    sget-object p2, Llks;->a:Lnyu;

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_7
    aput-object p2, p3, p1

    goto/32 :goto_d

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_9
    invoke-static {p2}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_f

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_b
    iput-object p1, p0, Lete;->a:Letc;

    goto/32 :goto_9

    :goto_c
    invoke-static {p3}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_10

    :goto_d
    invoke-static {p3}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_5

    :goto_e
    return-void

    :goto_f
    iput-object p1, p0, Lete;->b:Llkl;

    goto/32 :goto_c

    :goto_10
    iput-object p1, p0, Lete;->c:Llkl;

    goto/32 :goto_2

    :goto_11
    const/4 p3, 0x2

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Letc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lete;->a:Letc;

    goto/32 :goto_0
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lete;->b:Llkl;

    goto/32 :goto_0
.end method

.method public final c()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lete;->d:Llkl;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

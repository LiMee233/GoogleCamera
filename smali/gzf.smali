.class public final Lgzf;
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

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgzf;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgzf;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgzf;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lgzf;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgzf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-static {v0, v2}, Lgzb;->a(Lfvw;[I)Lmhp;

    move-result-object v2

    goto/32 :goto_4

    :goto_1
    invoke-static {v0, v2, v1, v3}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    invoke-interface {v0}, Lfvw;->M()Lmgy;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_4
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lgzf;->b:Lpmr;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lgzf;->a:Lpmr;

    goto/32 :goto_b

    :goto_7
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    goto/32 :goto_0

    :goto_8
    return-object v0

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_1

    :goto_a
    const/4 v2, 0x3

    goto/32 :goto_7

    :goto_b
    check-cast v0, Lfyp;

    goto/32 :goto_10

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_d
    check-cast v1, Lfsw;

    goto/32 :goto_e

    :goto_e
    iget v1, v1, Lfsw;->b:I

    goto/32 :goto_a

    :goto_f
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_5
.end method

.class public final Lhdk;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lhdk;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhdk;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    :goto_0
    new-instance v1, Lhdr;

    goto/32 :goto_a

    :goto_1
    new-instance v2, Lhdj;

    goto/32 :goto_6

    :goto_2
    check-cast v0, Lckm;

    goto/32 :goto_b

    :goto_3
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Lhdk;->b:Lpmr;

    goto/32 :goto_9

    :goto_5
    return-object v1

    :goto_6
    invoke-direct {v2, v1}, Lhdj;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v1}, Lduh;->a()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_1

    :goto_8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_9
    check-cast v1, Lduh;

    goto/32 :goto_7

    :goto_a
    invoke-direct {v1, v0, v2}, Lhdr;-><init>(Llrk;Ljava/lang/Runnable;)V

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Lhdk;->a:Lpmr;

    goto/32 :goto_2
.end method

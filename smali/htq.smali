.class public final Lhtq;
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
    return-void

    :goto_1
    iput-object p2, p0, Lhtq;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lhtq;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_a

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0, v2, v1}, Lhsj;->a(Ljava/lang/String;I)Llle;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1}, Lcuf;->a()Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_9

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    const-string v2, "pref_mode_vesper_level"

    goto/32 :goto_1

    :goto_6
    check-cast v0, Lhtb;

    goto/32 :goto_8

    :goto_7
    check-cast v1, Lcuf;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Lhtq;->a:Lpmr;

    goto/32 :goto_6

    :goto_b
    iget-object v1, p0, Lhtq;->b:Lpmr;

    goto/32 :goto_7
.end method

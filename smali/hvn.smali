.class public final Lhvn;
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
    iput-object p1, p0, Lhvn;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lhvn;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v2, v1}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    check-cast v0, Lhtb;

    goto/32 :goto_a

    :goto_2
    check-cast v1, Ldui;

    goto/32 :goto_c

    :goto_3
    const-string v2, "pref_volume_key_action"

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lhvn;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    const v2, 0x7f1302e0

    goto/32 :goto_b

    :goto_7
    return-object v0

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lhvn;->a:Lpmr;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v1}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_6
.end method

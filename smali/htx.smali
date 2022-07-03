.class public final Lhtx;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lhtx;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lhtx;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_b

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    return-object v0

    :goto_4
    check-cast v0, Lhtb;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    const v2, 0x7f1302de

    goto/32 :goto_2

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, v2, v1}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    iget-object v1, p0, Lhtx;->b:Lpmr;

    goto/32 :goto_c

    :goto_a
    const-string v2, "pref_double_tap_key"

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lhtx;->a:Lpmr;

    goto/32 :goto_4

    :goto_c
    check-cast v1, Ldui;

    goto/32 :goto_5
.end method

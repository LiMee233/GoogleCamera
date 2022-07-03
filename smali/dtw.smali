.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldtq;


# direct methods
.method public constructor <init>(Ldtq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldtw;->a:Ldtq;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ldtq;)Lls;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast p0, Lls;

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_2
    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_4

    :goto_4
    iget-object p0, p0, Ldtq;->a:Landroid/app/Activity;

    goto/32 :goto_6

    :goto_5
    return-object p0

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ldtw;->a(Ldtq;)Lls;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Ldtw;->a:Ldtq;

    goto/32 :goto_0
.end method

.class public final Ldtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldtq;


# direct methods
.method public constructor <init>(Ldtq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldtu;->a:Ldtq;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Ldtq;->a:Landroid/app/Activity;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ldtu;->a:Ldtq;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

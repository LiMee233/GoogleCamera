.class public final Ldts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldtq;


# direct methods
.method public constructor <init>(Ldtq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldts;->a:Ldtq;

    goto/32 :goto_0
.end method

.method public static a(Ldtq;)Ldts;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldts;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Ldts;-><init>(Ldtq;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldts;->a:Ldtq;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Ldtq;->a:Landroid/app/Activity;

    goto/32 :goto_4

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

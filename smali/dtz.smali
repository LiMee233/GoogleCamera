.class public final Ldtz;
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

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldtz;->a:Ldtq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 2

    goto/32 :goto_6

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Ldtq;->a:Landroid/app/Activity;

    goto/32 :goto_3

    :goto_5
    return-object v1

    :goto_6
    iget-object v0, p0, Ldtz;->a:Ldtq;

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldtz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

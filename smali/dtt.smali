.class public final Ldtt;
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
    iput-object p1, p0, Ldtt;->a:Ldtq;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Ldtq;)Ldtt;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldtt;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Ldtt;-><init>(Ldtq;)V

    goto/32 :goto_1
.end method

.method public static b(Ldtq;)Landroid/app/Activity;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iget-object p0, p0, Ldtq;->a:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldtt;->a:Ldtq;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Ldtt;->b(Ldtq;)Landroid/app/Activity;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

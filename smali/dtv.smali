.class public final Ldtv;
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
    iput-object p1, p0, Ldtv;->a:Ldtq;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Ldtq;)Landroid/view/Window;
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_1
    iget-object p0, p0, Ldtq;->a:Landroid/app/Activity;

    goto/32 :goto_3

    :goto_2
    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto/32 :goto_0

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ldtv;->a(Ldtq;)Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldtv;->a:Ldtq;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldtv;->a()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

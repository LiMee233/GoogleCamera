.class public final Ldua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldua;->a:Landroid/content/Context;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldua;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0, v1}, Ldud;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Landroid/view/WindowManager;

    goto/32 :goto_0

    :goto_4
    const-string v1, "window"

    goto/32 :goto_2
.end method

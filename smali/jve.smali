.class public final Ljve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "WindowFlags"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Ljve;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/32 :goto_4

    :goto_3
    const/16 v1, 0x705

    goto/32 :goto_2

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_5
    return-void
.end method

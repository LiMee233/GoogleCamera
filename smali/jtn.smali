.class public final Ljtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Lkag;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CameraUiInflater"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ljtn;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Lls;Lkag;Landroid/view/Window;Lcgs;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ljtn;->c:Lkag;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lls;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Ljtn;->b:Landroid/view/Window;

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Ljtn;->d:Landroid/view/LayoutInflater;

    goto/32 :goto_0

    :goto_6
    iput-object p4, p0, Ljtn;->e:Lcgs;

    goto/32 :goto_2
.end method

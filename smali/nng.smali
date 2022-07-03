.class final synthetic Lnng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/StrictMode$OnVmViolationListener;


# static fields
.field static final a:Landroid/os/StrictMode$OnVmViolationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnng;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lnng;->a:Landroid/os/StrictMode$OnVmViolationListener;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lnng;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

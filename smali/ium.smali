.class public final synthetic Lium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lium;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lium;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lium;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_3
    return-void
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
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->h:Lj$/time/Duration;

    goto/32 :goto_0
.end method

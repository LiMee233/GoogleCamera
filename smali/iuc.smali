.class public final synthetic Liuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Liuc;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Liuc;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Liuc;

    goto/32 :goto_1

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

    goto/32 :goto_0

    :goto_0
    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->d:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

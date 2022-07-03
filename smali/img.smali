.class final Limg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/PowerManager;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "PowerManager"

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Limg;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-boolean v0, p0, Limg;->d:Z

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Limg;->b:Landroid/os/PowerManager;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Limg;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-boolean v0, p0, Limg;->c:Z

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_6
    return-void
.end method

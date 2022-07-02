.class public final Lnyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lnyf;

    nop

    nop

    nop

    invoke-direct {v0}, Lnyf;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-direct {v0}, Lnyg;-><init>()V

    :goto_1
    goto/32 :goto_3

    nop

    nop

    :goto_2
    new-instance v0, Lnyg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    sput-object v0, Lnyh;->a:Lnzt;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    goto :goto_1

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

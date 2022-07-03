.class final synthetic Like;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Likf;


# direct methods
.method public constructor <init>(Likf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Like;->a:Likf;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    sget-object v1, Liib;->f:Liib;

    goto/32 :goto_5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Likf;->d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_3

    :goto_5
    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Like;->a:Likf;

    goto/32 :goto_1
.end method

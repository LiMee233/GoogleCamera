.class public final Liic;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Liib;


# direct methods
.method public constructor <init>(Liib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->a:Liib;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liic;->a:Liib;

    iget-object v0, v0, Liib;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final synthetic Lbra;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lbrb;


# direct methods
.method public synthetic constructor <init>(Lbrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbra;->a:Lbrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbra;->a:Lbrb;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lbrb;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijd;->d:Lijd;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijp;

    invoke-virtual {v0, v1, v2}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    return-object p1
.end method

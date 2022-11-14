.class public final synthetic Lbxw;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkfk;


# direct methods
.method public synthetic constructor <init>(ILkfk;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxw;->a:I

    iput-object p2, p0, Lbxw;->b:Lkfk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget v0, p0, Lbxw;->a:I

    iget-object v1, p0, Lbxw;->b:Lkfk;

    iget-wide v2, v1, Lkfk;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobm;->aa(Z)V

    iget-wide v2, v1, Lkfk;->a:J

    iput-wide v4, v1, Lkfk;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/async/tt/CpuSets;->nativeRestoreCpuSet(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.class public final Lcwu;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwu;->a:Lqkb;

    iput-object p2, p0, Lcwu;->b:Lqkb;

    iput-object p3, p0, Lcwu;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lcwt;
    .locals 8

    iget-object v0, p0, Lcwu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcwu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iget-object v0, p0, Lcwu;->c:Lqkb;

    check-cast v0, Lcwd;

    invoke-virtual {v0}, Lcwd;->a()Ljtv;

    move-result-object v4

    new-instance v0, Lcwt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcwt;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljtv;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcwu;->a()Lcwt;

    move-result-object v0

    return-object v0
.end method

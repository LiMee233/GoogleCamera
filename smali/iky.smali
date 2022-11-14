.class public final Liky;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lilm;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Llap;

.field public final d:Lfjr;

.field public e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

.field public f:Lilt;

.field public final g:Lilv;

.field private final h:Lile;


# direct methods
.method public constructor <init>(Lilm;Lilv;Lile;Ljava/util/concurrent/ScheduledExecutorService;Llap;Lfjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liky;->a:Lilm;

    iput-object p2, p0, Liky;->g:Lilv;

    iput-object p3, p0, Liky;->h:Lile;

    iput-object p4, p0, Liky;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Liky;->c:Llap;

    iput-object p6, p0, Liky;->d:Lfjr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Liky;->f:Lilt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liky;->h:Lile;

    invoke-virtual {v1, v0}, Lile;->a(Lilt;)Lild;

    move-result-object v1

    iget-object v2, p0, Liky;->e:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    iget-wide v3, v0, Lilt;->b:J

    iget-wide v5, v0, Lilt;->c:J

    iget v0, v1, Lild;->a:I

    iget v1, v1, Lild;->b:I

    iput-wide v3, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    iput-wide v5, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    iput v0, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->c:I

    iput v1, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->d:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->k()V

    :cond_0
    return-void
.end method

.class Ldmp;
.super Ldmn;


# instance fields
.field final synthetic a:Ldms;


# direct methods
.method public constructor <init>(Ldms;)V
    .locals 0

    iput-object p1, p0, Ldmp;->a:Ldms;

    invoke-direct {p0}, Ldmn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IIF)V
    .locals 1

    iget-object v0, p0, Ldmp;->a:Ldms;

    iget-object v0, v0, Ldms;->d:Ldmz;

    iput p1, v0, Ldmz;->g:I

    sub-int/2addr p2, p1

    iput p2, v0, Ldmz;->h:I

    iput p3, v0, Ldmz;->i:F

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldmp;->a:Ldms;

    iget-object v0, v0, Ldms;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Ldmp;->a:Ldms;

    iget-object v0, v0, Ldms;->d:Ldmz;

    invoke-virtual {v0}, Ldmz;->l()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

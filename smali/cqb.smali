.class public final Lcqb;
.super Ljava/lang/Object;

# interfaces
.implements Lcpt;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lcqc;

.field public final c:Lcju;

.field public d:J

.field private final e:Ljne;

.field private final f:Lcvo;

.field private final g:Llak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotTakerViewfinderImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcqb;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lcmm;Lcka;Ljne;Lcvo;Lcqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcmm;->a()Llak;

    move-result-object p1

    iput-object p1, p0, Lcqb;->g:Llak;

    iput-object p3, p0, Lcqb;->e:Ljne;

    iput-object p4, p0, Lcqb;->f:Lcvo;

    iput-object p5, p0, Lcqb;->b:Lcqc;

    invoke-virtual {p2}, Lcka;->a()Lcju;

    move-result-object p1

    iput-object p1, p0, Lcqb;->c:Lcju;

    return-void
.end method


# virtual methods
.method public final a(Lhsp;)Lpho;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcqb;->d:J

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v1, p0, Lcqb;->f:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwb;

    move-result-object v1

    sget-object v2, Llia;->d:Llia;

    invoke-virtual {p0, v1, v2}, Lcqb;->b(Llwb;Llia;)Lpho;

    move-result-object v2

    new-instance v3, Lcqa;

    invoke-direct {v3, p0, v0, v1, p1}, Lcqa;-><init>(Lcqb;Lpic;Llwb;Lhsp;)V

    iget-object p1, p0, Lcqb;->g:Llak;

    invoke-static {v2, v3, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Llwb;Llia;)Lpho;
    .locals 3

    iget-object v0, p0, Lcqb;->e:Ljne;

    sget-object v1, Llwb;->a:Llwb;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    nop

    invoke-virtual {v0, p1, v2, p2}, Ljne;->d(ZILlia;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnk;

    iget-object p1, p1, Ljnk;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t take screen snapshot."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

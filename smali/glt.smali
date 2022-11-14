.class final Lglt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llap;

.field public final c:Lliq;

.field public final d:Ldeh;


# direct methods
.method public constructor <init>(Llip;Ljava/util/Set;Llap;Ldeh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lglt;->c:Lliq;

    iput-object p2, p0, Lglt;->a:Ljava/util/Set;

    iput-object p3, p0, Lglt;->b:Llap;

    iput-object p4, p0, Lglt;->d:Ldeh;

    return-void
.end method

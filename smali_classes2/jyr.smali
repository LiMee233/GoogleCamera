.class public final Ljyr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfjr;

.field public final b:Lliq;

.field public final c:Ljyq;

.field public final d:Ljyq;

.field public e:I

.field public f:J

.field public g:J

.field final h:Lpot;


# direct methods
.method public constructor <init>(Lfjr;Lliq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyr;->a:Lfjr;

    const-string p1, "WearSessionLogger"

    invoke-interface {p2, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Ljyr;->b:Lliq;

    new-instance p2, Ljyq;

    invoke-direct {p2, p1}, Ljyq;-><init>(Lliq;)V

    iput-object p2, p0, Ljyr;->c:Ljyq;

    new-instance p2, Ljyq;

    invoke-direct {p2, p1}, Ljyq;-><init>(Lliq;)V

    iput-object p2, p0, Ljyr;->d:Ljyq;

    sget-object p1, Lpek;->g:Lpek;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    iput-object p1, p0, Ljyr;->h:Lpot;

    return-void
.end method

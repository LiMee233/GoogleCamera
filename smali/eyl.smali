.class public final Leyl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljnq;

.field public final b:Lhue;

.field public final c:Llap;

.field public d:I


# direct methods
.method public constructor <init>(Lhue;Ljnq;Llap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhtt;->d:Lhuk;

    invoke-interface {p1, v0}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leyl;->d:I

    iput-object p1, p0, Leyl;->b:Lhue;

    iput-object p2, p0, Leyl;->a:Ljnq;

    iput-object p3, p0, Leyl;->c:Llap;

    return-void
.end method

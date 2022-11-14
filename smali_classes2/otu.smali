.class abstract Lotu;
.super Loti;


# instance fields
.field final c:I

.field final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpex;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Loti;-><init>(Lpex;)V

    iget p1, p1, Lpex;->c:I

    iput p1, p0, Lotu;->c:I

    iput-object p2, p0, Lotu;->d:Ljava/lang/Object;

    return-void
.end method

.class public final Lpqb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpqa;


# direct methods
.method private constructor <init>(Lprt;Ljava/lang/Object;Lprt;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqa;

    invoke-direct {v0, p1, p2, p3, p4}, Lpqa;-><init>(Lprt;Ljava/lang/Object;Lprt;Ljava/lang/Object;)V

    iput-object v0, p0, Lpqb;->a:Lpqa;

    return-void
.end method

.method public static a(Lpqa;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpqa;->a:Lprt;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lpop;->a(Lprt;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lpqa;->c:Lprt;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lpop;->a(Lprt;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lprt;Ljava/lang/Object;Lprt;Ljava/lang/Object;)Lpqb;
    .locals 1

    new-instance v0, Lpqb;

    invoke-direct {v0, p0, p1, p2, p3}, Lpqb;-><init>(Lprt;Ljava/lang/Object;Lprt;Ljava/lang/Object;)V

    return-object v0
.end method

.method static c(Lpoh;Lpqa;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lpqa;->a:Lprt;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lpop;->g(Lpoh;Lprt;ILjava/lang/Object;)V

    iget-object p1, p1, Lpqa;->c:Lprt;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lpop;->g(Lpoh;Lprt;ILjava/lang/Object;)V

    return-void
.end method

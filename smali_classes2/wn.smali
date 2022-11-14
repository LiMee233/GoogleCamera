.class public final Lwn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqqe;

.field public final b:Lqqa;


# direct methods
.method public constructor <init>(Lqqe;Lqqa;Lqme;Lqme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn;->a:Lqqe;

    iput-object p2, p0, Lwn;->b:Lqqa;

    new-instance p1, Lwm;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lwm;-><init>(Lqme;I)V

    invoke-static {p1}, Lqly;->S(Lqme;)Lqke;

    new-instance p1, Lwm;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lwm;-><init>(Lqme;I)V

    invoke-static {p1}, Lqly;->S(Lqme;)Lqke;

    return-void
.end method

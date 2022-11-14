.class public final Lpou;
.super Lpnj;


# instance fields
.field private final a:Lpoy;


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 0

    invoke-direct {p0}, Lpnj;-><init>()V

    iput-object p1, p0, Lpou;->a:Lpoy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c([BILpon;)Lpqh;
    .locals 2

    iget-object v0, p0, Lpou;->a:Lpoy;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lpoy;->u(Lpoy;[BIILpon;)Lpoy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lpoc;Lpon;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpou;->a:Lpoy;

    invoke-static {v0, p1, p2}, Lpoy;->t(Lpoy;Lpoc;Lpon;)Lpoy;

    move-result-object p1

    return-object p1
.end method

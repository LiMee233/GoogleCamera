.class public final Lnpk;
.super Lajd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lajd;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lajy;)V
    .locals 1

    sget-object v0, Lnpr;->f:Lajd;

    invoke-virtual {v0, p1}, Lajd;->a(Lajy;)V

    sget-object v0, Lnpr;->g:Lajd;

    invoke-virtual {v0, p1}, Lajd;->a(Lajy;)V

    return-void
.end method

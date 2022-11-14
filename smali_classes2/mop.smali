.class public final Lmop;
.super Lmoo;


# direct methods
.method public constructor <init>(Lmmc;)V
    .locals 1

    sget-object v0, Lmon;->i:Lmoj;

    invoke-direct {p0, v0, p1}, Lmoo;-><init>(Lmob;Lmmc;)V

    return-void
.end method

.method public constructor <init>(Lmmc;I)V
    .locals 1

    sget-object v0, Lmon;->i:Lmoj;

    invoke-direct {p0, v0, p1, p2}, Lmoo;-><init>(Lmob;Lmmc;I)V

    return-void
.end method

.method public static final c(Lmmd;)Lmop;
    .locals 1

    new-instance v0, Lmop;

    invoke-virtual {p0}, Lmmd;->c()Lmmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lmop;-><init>(Lmmc;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lmmd;)Lmoo;
    .locals 0

    invoke-static {p1}, Lmop;->c(Lmmd;)Lmop;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lmmd;)Lmoo;
    .locals 0

    invoke-static {p1}, Lmop;->c(Lmmd;)Lmop;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method

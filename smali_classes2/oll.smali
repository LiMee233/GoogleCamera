.class final Loll;
.super Lomp;


# instance fields
.field final synthetic a:Lolm;


# direct methods
.method public constructor <init>(Lolm;)V
    .locals 0

    iput-object p1, p0, Loll;->a:Lolm;

    invoke-direct {p0}, Lomp;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Losb;
    .locals 1

    iget-object v0, p0, Loll;->a:Lolm;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loll;->a:Lolm;

    invoke-virtual {v0}, Lolm;->p()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loll;->a:Lolm;

    invoke-virtual {v0}, Lolm;->o()Losb;

    move-result-object v0

    invoke-static {v0}, Lobm;->U(Loqr;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

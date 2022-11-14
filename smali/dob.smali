.class final Ldob;
.super Ljava/lang/Object;

# interfaces
.implements Ldoq;


# instance fields
.field private final a:Lmaa;

.field private final b:[B

.field private final c:Lhte;


# direct methods
.method public constructor <init>(Lmaa;[BLhte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldob;->a:Lmaa;

    iput-object p2, p0, Ldob;->b:[B

    iput-object p3, p0, Ldob;->c:Lhte;

    return-void
.end method


# virtual methods
.method public final a()Lmaa;
    .locals 1

    iget-object v0, p0, Ldob;->a:Lmaa;

    return-object v0
.end method

.method public final b(Liih;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldob;->b:[B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lpbc;->c:Lpbc;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v1, p0, Ldob;->b:[B

    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v0, v1, v3, v2}, Lpot;->p([BILpon;)V

    iget-object v1, p0, Ldob;->c:Lhte;

    iget v1, v1, Lhte;->f:I

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lpbc;

    iget v3, v2, Lpbc;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpbc;->a:I

    iput v1, v2, Lpbc;->b:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpbc;

    check-cast p1, Liii;

    iput-object v0, p1, Liii;->m:Lpbc;
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ldod;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x36c

    const-string v2, "Invalid log buffer"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

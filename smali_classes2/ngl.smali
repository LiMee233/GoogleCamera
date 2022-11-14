.class public final Lngl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lngl;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngl;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lngl;->b:Z

    iput-boolean p3, p0, Lngl;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lngg;
    .locals 8

    new-instance v0, Lngg;

    iget-object v1, p0, Lngl;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lnfe;

    iget-boolean v2, p0, Lngl;->b:Z

    iget-boolean v3, p0, Lngl;->c:Z

    sget-object v4, Lngh;->c:Lngh;

    new-instance v5, Lngj;

    const-class v6, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lngj;-><init>(Ljava/lang/Class;I)V

    invoke-direct {p3, v2, v3, v4, v5}, Lnfe;-><init>(ZZLngk;Lngk;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lngg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnff;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lngg;
    .locals 9

    new-instance v0, Lngg;

    iget-object v1, p0, Lngl;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v2, Lnfe;

    iget-boolean v3, p0, Lngl;->b:Z

    iget-boolean v4, p0, Lngl;->c:Z

    sget-object v5, Lngh;->a:Lngh;

    new-instance v6, Lngj;

    const-class v7, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lngj;-><init>(Ljava/lang/Class;I)V

    invoke-direct {v2, v3, v4, v5, v6}, Lnfe;-><init>(ZZLngk;Lngk;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lngg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnff;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Lngk;)Lngg;
    .locals 8

    new-instance v0, Lngg;

    iget-object v1, p0, Lngl;->a:Ljava/lang/String;

    new-instance v2, Lnfe;

    iget-boolean v3, p0, Lngl;->b:Z

    iget-boolean v4, p0, Lngl;->c:Z

    new-instance v5, Lngi;

    const/4 v6, 0x0

    invoke-direct {v5, p3, v6}, Lngi;-><init>(Lngk;I)V

    new-instance v6, Lngi;

    const/4 v7, 0x1

    invoke-direct {v6, p3, v7}, Lngi;-><init>(Lngk;I)V

    invoke-direct {v2, v3, v4, v5, v6}, Lnfe;-><init>(ZZLngk;Lngk;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lngg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnff;)V

    return-object v0
.end method

.method public final d()Lngl;
    .locals 4

    new-instance v0, Lngl;

    iget-object v1, p0, Lngl;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lngl;->c:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lngl;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final e()Lngl;
    .locals 4

    new-instance v0, Lngl;

    iget-object v1, p0, Lngl;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lngl;->b:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lngl;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lngg;

    iget-object v1, p0, Lngl;->a:Ljava/lang/String;

    new-instance v2, Lnfe;

    iget-boolean v3, p0, Lngl;->b:Z

    iget-boolean v4, p0, Lngl;->c:Z

    sget-object v5, Lngh;->b:Lngh;

    new-instance v6, Lngj;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lngj;-><init>(Ljava/lang/Class;I)V

    invoke-direct {v2, v3, v4, v5, v6}, Lnfe;-><init>(ZZLngk;Lngk;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lngg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnff;)V

    return-void
.end method

.class public final Lgak;
.super Ljava/lang/Object;

# interfaces
.implements Lgex;


# instance fields
.field public final a:Llxy;

.field public final b:Llxy;

.field public final c:Llyd;

.field public final d:Llyd;

.field private final e:Lgex;

.field private final f:Llxy;


# direct methods
.method public constructor <init>(Llym;Lgex;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgak;->e:Lgex;

    const/4 p2, 0x0

    new-array v0, p2, [Llya;

    const-string v1, "/gca/moments/hdr_launch_count"

    invoke-virtual {p1, v1, v0}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v0

    iput-object v0, p0, Lgak;->f:Llxy;

    const/4 v0, 0x1

    new-array v1, v0, [Llya;

    const-string v2, "result"

    invoke-static {v2}, Llya;->b(Ljava/lang/String;)Llya;

    move-result-object v3

    aput-object v3, v1, p2

    const-string v3, "/gca/moments/hdr_finish_count"

    invoke-virtual {p1, v3, v1}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v1

    iput-object v1, p0, Lgak;->a:Llxy;

    new-array v1, p2, [Llya;

    const-string v3, "/gca/moments/hdr_images_closed_count"

    invoke-virtual {p1, v3, v1}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v1

    iput-object v1, p0, Lgak;->b:Llxy;

    new-array v0, v0, [Llya;

    invoke-static {v2}, Llya;->b(Ljava/lang/String;)Llya;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "/gca/moments/hdr_processing_time_ms"

    invoke-virtual {p1, v1, v0}, Llym;->b(Ljava/lang/String;[Llya;)Llyd;

    move-result-object v0

    iput-object v0, p0, Lgak;->c:Llyd;

    new-array p2, p2, [Llya;

    const-string v0, "/gca/moments/hdr_result_open_ms"

    invoke-virtual {p1, v0, p2}, Llym;->b(Ljava/lang/String;[Llya;)Llyd;

    move-result-object p1

    iput-object p1, p0, Lgak;->d:Llyd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgak;->e:Lgex;

    invoke-interface {v0}, Lgex;->a()I

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Llmp;Lgfr;Lgfh;Lgew;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgak;->e:Lgex;

    new-instance v3, Lgai;

    invoke-direct {v3, p0, v0, v1, p4}, Lgai;-><init>(Lgak;JLgew;)V

    invoke-interface {v2, p1, p2, p3, v3}, Lgex;->b(Llmp;Lgfr;Lgfh;Lgew;)V

    iget-object p1, p0, Lgak;->f:Llxy;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Llxy;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Llmp;Lhcf;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

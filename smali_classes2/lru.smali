.class public final Llru;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llxy;

.field public final b:Llyd;

.field final c:Llxy;

.field public final d:Llxy;

.field public final e:Llxy;

.field final f:Llxy;

.field public final g:Llxy;

.field final h:Llxy;

.field public final i:Llxy;

.field public final j:Llxy;

.field final synthetic k:Llrv;


# direct methods
.method public constructor <init>(Llrv;)V
    .locals 11

    iput-object p1, p0, Llru;->k:Llrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llrv;->b:Llym;

    const/4 v1, 0x1

    new-array v2, v1, [Llya;

    const-string v3, "camera_id"

    invoke-static {v3}, Llya;->b(Ljava/lang/String;)Llya;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "/pck/frameserver/frameserver_count"

    invoke-virtual {v0, v4, v2}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v0

    iput-object v0, p0, Llru;->a:Llxy;

    iget-object v0, p1, Llrv;->b:Llym;

    new-array v2, v1, [Llya;

    invoke-static {v3}, Llya;->b(Ljava/lang/String;)Llya;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "/pck/frameserver/frameserver_open_durations_ns"

    invoke-virtual {v0, v4, v2}, Llym;->b(Ljava/lang/String;[Llya;)Llyd;

    move-result-object v0

    iput-object v0, p0, Llru;->b:Llyd;

    iget-object v0, p1, Llrv;->b:Llym;

    const/4 v2, 0x3

    new-array v4, v2, [Llya;

    invoke-static {v3}, Llya;->b(Ljava/lang/String;)Llya;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "stream_count"

    invoke-static {v6}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "parameter_count"

    invoke-static {v6}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const-string v6, "/pck/frameserver/frame_stream_count"

    invoke-virtual {v0, v6, v4}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v0

    iput-object v0, p0, Llru;->c:Llxy;

    iget-object v0, p1, Llrv;->b:Llym;

    new-array v4, v5, [Llya;

    const-string v6, "/pck/frameserver/framebuffer_acquire_count"

    invoke-virtual {v0, v6, v4}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v0

    iput-object v0, p0, Llru;->d:Llxy;

    iget-object v0, p1, Llrv;->b:Llym;

    new-array v4, v5, [Llya;

    const-string v6, "/pck/frameserver/framebuffer_release_count"

    invoke-virtual {v0, v6, v4}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v0

    iput-object v0, p0, Llru;->e:Llxy;

    iget-object v0, p1, Llrv;->b:Llym;

    new-array v4, v7, [Llya;

    const-string v6, "burst_size"

    invoke-static {v6}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v6, Llya;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "repeating"

    invoke-direct {v6, v9, v8}, Llya;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v1

    const-string v6, "/pck/frameserver/request_submit_count"

    invoke-virtual {v0, v6, v4}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v0

    iput-object v0, p0, Llru;->f:Llxy;

    iget-object v0, p1, Llrv;->b:Llym;

    new-array v4, v5, [Llya;

    const-string v6, "/pck/frameserver/request_abort"

    invoke-virtual {v0, v6, v4}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v0

    iput-object v0, p0, Llru;->g:Llxy;

    iget-object v0, p1, Llrv;->b:Llym;

    const/4 v4, 0x6

    new-array v4, v4, [Llya;

    invoke-static {v3}, Llya;->b(Ljava/lang/String;)Llya;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "type"

    invoke-static {v3}, Llya;->b(Ljava/lang/String;)Llya;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "format"

    invoke-static {v3}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v6

    aput-object v6, v4, v7

    const-string v6, "width"

    invoke-static {v6}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v8

    aput-object v8, v4, v2

    const-string v8, "height"

    invoke-static {v8}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v4, v10

    const-string v9, "capacity"

    invoke-static {v9}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v4, v10

    const-string v9, "/pck/frameserver/stream_count"

    invoke-virtual {v0, v9, v4}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v0

    iput-object v0, p0, Llru;->h:Llxy;

    iget-object v0, p1, Llrv;->b:Llym;

    new-array v4, v2, [Llya;

    invoke-static {v6}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v8}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v3}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v9

    aput-object v9, v4, v7

    const-string v9, "/pck/frameserver/image_acquire_count"

    invoke-virtual {v0, v9, v4}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object v0

    iput-object v0, p0, Llru;->i:Llxy;

    iget-object p1, p1, Llrv;->b:Llym;

    new-array v0, v2, [Llya;

    invoke-static {v6}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v8}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Llya;->a(Ljava/lang/String;)Llya;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "/pck/frameserver/image_release_count"

    invoke-virtual {p1, v1, v0}, Llym;->a(Ljava/lang/String;[Llya;)Llxy;

    move-result-object p1

    iput-object p1, p0, Llru;->j:Llxy;

    return-void
.end method

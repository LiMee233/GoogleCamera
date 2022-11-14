.class public interface abstract Limr;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Loom;->m()Looi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limq;->b:Limq;

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limq;->c:Limq;

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limq;->d:Limq;

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limq;->e:Limq;

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limq;->f:Limq;

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limq;->g:Limq;

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Limq;->h:Limq;

    invoke-virtual {v0, v1, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Looi;->c()Loom;

    move-result-object v0

    sput-object v0, Limr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract c()Limq;
.end method

.method public abstract d(Limp;)Llic;
.end method

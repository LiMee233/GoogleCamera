.class final synthetic Lfow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfoz;

.field private final b:Llpm;


# direct methods
.method public constructor <init>(Lfoz;Llpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfow;->a:Lfoz;

    iput-object p2, p0, Lfow;->b:Llpm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfow;->a:Lfoz;

    iget-object v1, p0, Lfow;->b:Llpm;

    iget-object v2, v0, Lfoz;->g:Lbvw;

    invoke-virtual {v2, v1}, Lbvw;->a(Llpm;)V

    iget-object v0, v0, Lfoz;->e:Lbto;

    invoke-virtual {v0}, Lbto;->f()V

    return-void
.end method

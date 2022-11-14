.class final Lhjj;
.super Lhju;


# instance fields
.field final synthetic a:Lhjw;


# direct methods
.method public constructor <init>(Lhjw;)V
    .locals 0

    iput-object p1, p0, Lhjj;->a:Lhjw;

    invoke-direct {p0, p1}, Lhju;-><init>(Lhjw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhjj;->a:Lhjw;

    iget-object v0, v0, Lhjw;->c:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lhjj;->a:Lhjw;

    iget-object v1, v0, Lhjw;->c:Lihs;

    iget-object v0, v0, Lhjw;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

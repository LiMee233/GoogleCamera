.class public final synthetic Ljew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfh;

.field public final synthetic b:Ljrj;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljfg;

.field public final synthetic e:Ljfc;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljfh;Ljrj;Ljava/lang/Runnable;Ljfg;Ljfc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljew;->a:Ljfh;

    iput-object p2, p0, Ljew;->b:Ljrj;

    iput-object p3, p0, Ljew;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ljew;->d:Ljfg;

    iput-object p5, p0, Ljew;->e:Ljfc;

    iput-boolean p6, p0, Ljew;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljew;->a:Ljfh;

    iget-object v1, p0, Ljew;->b:Ljrj;

    iget-object v2, p0, Ljew;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ljew;->d:Ljfg;

    iget-object v4, p0, Ljew;->e:Ljfc;

    iget-boolean v5, p0, Ljew;->f:Z

    invoke-virtual/range {v0 .. v5}, Ljfh;->n(Ljrj;Ljava/lang/Runnable;Ljfg;Ljfc;Z)V

    return-void
.end method

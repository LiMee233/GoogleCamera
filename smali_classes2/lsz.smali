.class final Llsz;
.super Llsy;


# instance fields
.field private final a:Lltk;


# direct methods
.method public constructor <init>(Lltk;)V
    .locals 0

    invoke-direct {p0}, Llsy;-><init>()V

    iput-object p1, p0, Llsz;->a:Lltk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llsz;->a:Lltk;

    invoke-static {v0, p1}, Lmin;->aX(Lltk;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Lltb;)V
    .locals 1

    iget-object v0, p0, Llsz;->a:Lltk;

    invoke-interface {p1, v0}, Lltb;->e(Lltk;)V

    return-void
.end method

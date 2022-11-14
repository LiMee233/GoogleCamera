.class final Lgxr;
.super Lmin;


# instance fields
.field private final a:Lgsi;


# direct methods
.method public constructor <init>(Lgsi;)V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    iput-object p1, p0, Lgxr;->a:Lgsi;

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 1

    iget-object v0, p0, Lgxr;->a:Lgsi;

    invoke-virtual {v0, p1}, Lgsi;->b(Llzo;)V

    return-void
.end method
